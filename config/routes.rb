Rails.application.routes.draw do

  get 'markers/index'

  resources :locations

  resources :map

  resources :markers, defaults: { format: 'json' }

  resources :answers

  root 'home#index'

  devise_for :users
  
end
