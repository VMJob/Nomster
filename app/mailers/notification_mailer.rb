class NotificationMailer < ApplicationMailer
	default from: "no-reply@nomsterapp.com"

	def comment_added(comment)
	   @place = comment.place
 	   @place_owner = @place.user
       mail(to: @place_owner.email,

	  mail(to: "my@email.com",
         subject: "A comment has been added to")
  end
end
