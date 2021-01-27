# frozen_string_literal: true

Rails.application.routes.draw do
  resources :friends
  devise_for :users
  root 'public#main'
  get 'public/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end