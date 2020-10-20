Rails.application.routes.draw do
  resources :mushrooms
  get "/mushroomsrandom", to: "mushrooms#random"
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
