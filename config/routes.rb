Rails.application.routes.draw do

  resources :answers

  root 'home#index'

  devise_for :users
  
end
