class ApplicationController < ActionController::Base
  #before_action :authenticate_user!
  protected
    def after_sign_in_path_for(resource)
      home_index_path
    end
    def after_sign_up_path_for(resource)
      new_user_session_path
    end

end