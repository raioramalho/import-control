Rails.application.routes.draw do
  resources :items

  get 'items/active'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "items#index"
end
