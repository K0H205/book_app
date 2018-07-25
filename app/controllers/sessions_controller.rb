class SessionsController < ApplicationController

def create
  user = User.find_or_create_from_auth(request.env['omniauth.auth'])     
  if session[:user_id] = user.id
    flash[:info] = "Twitter認証しました。"
    redirect_to '/search'
  else
    redirect_to root_path
  end
end

def destroy
  if session.delete(:user_id)
    flash[:info] = "ログアウトしました。"
    redirect_to root_path
  end
end

end
