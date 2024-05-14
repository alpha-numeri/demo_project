Rails.application.routes.draw do
  resources :categories
  resources :products
  # devise_for :users
  root to: "home#index"
  devise_for :users, controllers: { registrations: 'registrations' }
end