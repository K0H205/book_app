class BooksController < ApplicationController
  def create
    @book = Book.create(book_params)
  end

  def index

  end

    def new
    end

    def destroy
    end

    def search
        if params[:keyword].present?
          #　デバックログ出力するために記述
          Amazon::Ecs.debug = true
    
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
            book = Book.new(
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
