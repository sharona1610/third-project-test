class UserMailer < ApplicationMailer
  default from: 'wdi7zyas@gmail.com'

  def registration_confirmation(user)
    @user = user
    mail(to: "#{@user.name} <#{@user.email}>", subject: 'Email Confirmation')
  end
end
