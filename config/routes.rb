Rails.application.routes.draw do

  resources :locations

  resources :map

  resources :answers

  root 'home#index'

  devise_for :users
  
end
