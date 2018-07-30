class SessionsController < ApplicationController

  def create
    user = User.find_or_create_from_auth(request.env['omniauth.auth'])     
    if log_in user
      flash[:info] = "Twitter認証しました"
      redirect_to search_path
    else
      redirect_to root_path
    end
  end

  def destroy
    log_out
    flash[:info] = "ログアウトしました"
    redirect_to root_path 
  end

end

