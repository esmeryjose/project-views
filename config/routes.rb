Rails.application.routes.draw do

  resources :locations
  resources :tags
  resources :comments
  resources :post_pictures
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }

  root'users#index'
end
