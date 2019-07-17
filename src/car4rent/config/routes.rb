Rails.application.routes.draw do
  devise_for :user_renters, path: 'rent'
  # eg. http://localhost:3000/rent/sign_in
  devise_for :user_owners, path: 'share'
  # eg. http://localhost:3000/share/sign_in
  resources :cars
  resources :bookings
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
