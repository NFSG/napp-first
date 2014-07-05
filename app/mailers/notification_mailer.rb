class NotificationMailer < ActionMailer::Base
  default from: "no-reply@napp.com"
  def comment_added
  	    mail(to: "nissia.sabri@gmail.com",
         subject: "A comment has been added to your place")
  end
end
