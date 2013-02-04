class UserMailer < ActionMailer::Base
  default from: "felipe.velasquzc@gmail.com"
  
  def welcome_email(user)
    @user = user
    @url  = "http://106.187.55.9:92"
    mail(:to => user.email, :subject => "Welcome to My Awesome Site")
  end

end
