Rails.application.routes.draw do

	resources :answers, only: :index

  root 'home#index'
  
  devise_for :users
  
end
