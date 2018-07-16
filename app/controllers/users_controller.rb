class UsersController < ApplicationController
  before_action :logged_in_user, only:[:show, :index, :destroy]
  before_action :correct_user, only:[:destroy]

  def show
    @user = User.find(params[:id])
    @books = @user.books
  end

  def index
    @users = User.all
  end

  def destroy
    User.find(params[:id]).destroy
    flash[:success] = "登録情報を削除し、退会完了しました"
    redirect_to request.referrer || root_url
  end

end
