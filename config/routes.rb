Rails.application.routes.draw do
  # resources :products,only:[:show]
  get"/products", to: "products#show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
