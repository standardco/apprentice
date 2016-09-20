Rails.application.routes.draw do

  resources :answers

  root 'home#index'
  
  get "/answers" => "answers#show"

  devise_for :users
  
end
