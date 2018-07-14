class UsersController < ApplicationController
  before_action :logged_in_user, only:[:show, :destroy]

  def show
    @user = User.find(params[:id])
    @books = @user.books
  end

  def destroy

  end

end
