Rails.application.routes.draw do


  # get 'static/index'
  get 'dashboards/index'

  get 'one_sheets/write_email' => 'one_sheets#write_email'
  post 'one_sheets/send_email' => 'one_sheets#send_email'
  get 'email_sent' => 'static#email_sent'

  root 'static#index'
end
