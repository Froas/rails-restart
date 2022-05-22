Rails.application.routes.draw do
  devise_for :users 
  resources :tweets
  get "/articles", to: "articles#index"
  get "/naruto", to: "narutos#index"
  root "home#home"
end
