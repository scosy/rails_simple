Rails.application.routes.draw do
  resources :users
  get '/my-page', to: 'site#index'
end
