Rails.application.routes.draw do
  resources :users
  # get 'home/index'
  root 'home#index'
  get 'home/about'
end
