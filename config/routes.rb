Rails.application.routes.draw do
  resources :parts
  resources :cars_parts
  #root 'pages#home'
  root 'cars_parts#index'
  get 'cars_parts/index'
  resources :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end