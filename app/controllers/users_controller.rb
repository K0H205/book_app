class UsersController < ApplicationController
  before_action :logged_in_user, only:[:show, :index, :destroy]
  before_action :correct_user, only:[:destroy]

  def show
    @user = User.find(params[:id])
    @books = @user.books.paginate(page: params[:page], per_page: 10)
  end

  def index
    @users = User.paginate(page: params[:page], per_page: 15)
  end

  def destroy
    User.find(params[:id]).destroy
    flash[:info] = "全ての登録情報を削除し、退会完了いたしました"
    redirect_to root_url
  end

  private

    def correct_user
      @user = User.find(params[:id])
      redirect_to users_path unless @user == @current_user
    end
    
end
