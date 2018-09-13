# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/sigup_confirmation
  def sigup_confirmation
    UserMailer.sigup_confirmation
  end

end
