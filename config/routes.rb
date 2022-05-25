Rails.application.routes.draw do
  root "products#index"
  resources :products
  delete "delete_image", to: "products#delete_image", as: "delete_image"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
