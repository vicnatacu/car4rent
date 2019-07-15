Rails.application.routes.draw do
  devise_for :user_renters
  devise_for :user_owners
  resources :cars
  resources :bookings
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
