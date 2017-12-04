Rails.application.routes.draw do
  resources :patients
  resources :doctors
  resources :appointments
  devise_for :users, :controllers => { :omniauth_callbacks => "callbacks" }
  root 'appointments#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
