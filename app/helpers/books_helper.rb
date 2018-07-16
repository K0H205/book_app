module BooksHelper

    def currentuser_book_correct?
      @books.user_id == session[:user_id]
    end

end
