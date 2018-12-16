Rails.application.routes.draw do

  get 'one_sheets/write_email'

  get 'one_sheets/send_email'

  # get 'static/index'
  get 'dashboards/index'

  root 'static#index'
end
