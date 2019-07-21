class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomster3app.com"

  def comment_added
    mail(to: "aleibo92@gmail.com",
         subject: "A comment has been added to your place")
  end
end
