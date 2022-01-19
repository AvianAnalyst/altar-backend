Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  #
  root "home#index"

  get "/home", to: "home#index"

  post "/offering", to: "home#offering"
end
