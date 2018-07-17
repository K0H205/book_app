class ApplicationController < ActionController::Base
  include SessionsHelper
  include BooksHelper

  def logged_in_user
    redirect_to root_path unless logged_in?
  end

end
