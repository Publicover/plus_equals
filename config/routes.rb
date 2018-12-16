Rails.application.routes.draw do

  # get 'static/index'
  get 'dashboards/index'

  root 'static#index'
end
