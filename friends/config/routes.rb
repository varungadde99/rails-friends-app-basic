Rails.application.routes.draw do
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :friends
  root 'homes#index'

  get 'homes/index'
  get 'homes/about'
end
