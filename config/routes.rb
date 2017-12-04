Rails.application.routes.draw do
  resources :patients, only: [:new, :create]
  resources :doctors, only: [:new, :create]
  resources :appointments, only: [:index, :new, :create]
  devise_for :users, :controllers => { :omniauth_callbacks => "callbacks" }
  root 'appointments#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
