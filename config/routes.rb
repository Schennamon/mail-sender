Rails.application.routes.draw do
  get 'send' => 'send_mails#create'
end
