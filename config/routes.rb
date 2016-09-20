Rails.application.routes.draw do

  root 'home#index'
  
  get "/answers" => "answers#show"

  devise_for :users
  
end
