class SendMailsController < ApplicationController
  def create
    NewMailer.send_email.deliver_now
  end
end
