class NotifierMailer < ApplicationMailer
    def alert_user
        mail(to:"tapaskumar@bitlasoft.com",subject: "ALERT-A new student is added")
    end

end
