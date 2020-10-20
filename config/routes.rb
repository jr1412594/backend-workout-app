Rails.application.routes.draw do

  resources :programs
  resources :workouts
  resources :users
  post "/login", to: "users#login"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
