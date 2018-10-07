class EventMailer < ApplicationMailer
  default from: 'notifications@example.com'

  def send_meeting_invitaion
    @user = params[:user]
    @url  = 'http://example.com/login'
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end
end
