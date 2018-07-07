class BooksController < ApplicationController

    def create
        # @book = Book.create(title: title)
    end

    def index
        # @user =User.find_by(id:session[:user_id])
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
            book = Searches.new(
              item.get('ItemAttributes/Title'),
              item.get('LargeImage/URL'),
              item.get('DetailPageURL'),
            )
            @books << book
          end
        end
      end
    


end
