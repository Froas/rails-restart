Rails.application.routes.draw do
  resources :tweets
  get "/articles", to: "articles#index"
  get "/naruto", to: "narutos#index"
  root "home#home"
end
