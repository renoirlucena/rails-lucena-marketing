Rails.application.routes.draw do
  resources :names
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "pages#index"
end
