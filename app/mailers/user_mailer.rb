class UserMailer < ApplicationMailer
  def registration_confirmation(user)
    @user = user

    mail to: @user.mail, subject:"registration_confirmation "
end
