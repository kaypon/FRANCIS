Rails.application.routes.draw do
  resources :photos
  resources :reservations
  resources :hotels
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
