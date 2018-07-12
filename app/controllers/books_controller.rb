class BooksController < ApplicationController
  before_action :logged_in_user, only:[:search]

  def create
    @book = current_user.books.build(book_params)

    if @book.save
      redirect_to root_path
    end
  end

  def index
    
  end

  def destroy

  end

  def search
      if params[:keyword].present?

        # Amazon::Ecs::Responceオブジェクトの取得
        books = Amazon::Ecs.item_search(
          params[:keyword],
          search_index:  'Books',
          dataType: 'script',
          response_group: 'ItemAttributes, Images',
          country:  'jp',
          power: "Not kindle"
        )
  
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

  private

    def book_params
      params.require(:book).permit(:title,:image_url,:url)
    end
    
end
