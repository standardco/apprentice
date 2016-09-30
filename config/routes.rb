Rails.application.routes.draw do

  resources :locations

  get 'maps/map'

  devise_for :users

	resources :answers, only: :index

  root 'home#index'
end
