class BooksController < ApplicationController
    def new

    end

    def create

    end

    def index
        @user =User.find_by(id:session[:user_id])
    end

    def new
    end

    def destroy
    end

    def serch
    end
    


end
