class UserMailer < ApplicationMailer
  default from: "guinoreply@gmail.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.sigup_confirmation.subject
  #
  def sigup_confirmation(contato)
    
    @contato = contato

    mail to: "guicavicci@gmail.com", subject: "Contato - Guicavicci"
  end
end
