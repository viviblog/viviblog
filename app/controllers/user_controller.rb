class UserController < ApplicationController
     before_action :authenticate_user!
     
    def approve
       if params[:approved] == "false"
         @users = User.find_all_by_approved(false)
    else
        @users = User.all
    end
    end
    
    
end
