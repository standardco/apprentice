Rails.application.routes.draw do

  resources :answers

  root 'home#index'
  
  get "/answers" => "answers#index"

  devise_for :users
  
end
