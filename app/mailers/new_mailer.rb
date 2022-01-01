class NewMailer < ApplicationMailer
  def send_email
    mail to: "mr.tolokneev@gmail.com", subject: "test"
  end
end