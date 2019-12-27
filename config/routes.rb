Rails.application.routes.draw do
  get 'timestamps/index'

  resources :timestamps

  root 'timestamps#index'
end
