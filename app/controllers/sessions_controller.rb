class SessionsController < ApplicationController

  def create
    retry_count = 0
    begin
      user = User.find_or_create_from_auth(request.env['omniauth.auth'])
    rescue => e
      retry_count += 1
      logger.error e.message
      if retry_count < 5
        sleep(3)
        retry
      else
        flash[:info] = "Twitter認証できませんでした 管理者にお問い合わせください"
        redirect_to root_path
      end
    end 
    if log_in user
      flash[:info] = "Twitter認証しました"
      redirect_to user
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

