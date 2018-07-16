class ApplicationController < ActionController::Base
  include SessionsHelper
  include BooksHelper

  def logged_in_user
    redirect_to root_path unless logged_in?
  end

  def correct_user
    @user = User.find(params[:id])
    redirect_to users_path unless @user == @current_user
  end

end
