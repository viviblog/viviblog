class AdminMailer < ApplicationMailer
   
    def welcome_email(user)
    @user = user
    @url  = 'http://example.com/login'
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end
    
    def new_user_waiting_for_approval(user)
         @user = user
            mail(to: "vivian.takahashi@gmail.com", from: "vivian.takahashi@gmail.com", 
            subject: "Registration Request #{user.email} ")
    end
end
