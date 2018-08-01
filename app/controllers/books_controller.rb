class BooksController < ApplicationController
  
  before_action :logged_in_user, only:[:search]

  def search
    if params[:keyword].present?
      retry_count = 0
      begin
        # Amazon::Ecs::Responceオブジェクトの取得
        books = Amazon::Ecs.item_search(
          params[:keyword],
          search_index:  'Books',
          dataType: 'script',
          response_group: 'ItemAttributes, Images',
          country:  'jp',
          power: "Not kindle"
        )
      rescue => e
        retry_count += 1
        logger.error e.message
        if retry_count < 5
          sleep(2)
          retry
        end
    end
        # 本のタイトル,画像URL, 詳細ページURLの取得
        @books = []
        books.items.each do |item|
          book = current_user.books.build(
            title: item.get('ItemAttributes/Title'),
            image_url: item.get('LargeImage/URL'),
            url: item.get('DetailPageURL'),
          )
          @books << book
        end
      end
    end

  def create
    @book = current_user.books.build(book_params)
    if @book.save
      flash[:info] = "本を登録しました"
      redirect_to user_path(@current_user)
    else 
      flash[:info] = "登録に失敗しました"
      redirect_to request.referrer || root_url
    end
  end

  def destroy
    Book.find(params[:id]).destroy
    flash[:info] = "登録した本を削除しました"
    redirect_to request.referrer || root_url
  end
  
  private

    def book_params
      params.require(:book).permit(:title,:image_url,:url)
    end
    
end
