module SessionsHelper
    def current_user
      if(user_id = session[:user_id])
        @current_user ||= User.find_by(id:session[:user_id])
      end
    end
end
