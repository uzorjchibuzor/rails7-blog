# frozen_string_literal: true

Rails.application.routes.draw do
  resources :posts
  get 'about', to: 'pages#about'
  # get 'home', to: 'pages#home'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'pages#home'
end
