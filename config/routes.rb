Rails.application.routes.draw do
  get "/articles", to: "articles#index"
  get "/naruto", to: "narutos#index"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#home"
end
