class UserMailer < ApplicationMailer
    def contact_mail
      mail(
        to: 'cesar.mayo18@gmail.com',
        subject: "Prueba"
      )
    end
end