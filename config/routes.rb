Rails.application.routes.draw do

  root to: "home#index"
  devise_for :users
  
  resources :conversations, only: [:create]
  
end
