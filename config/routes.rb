Rails.application.routes.draw do
  #get "/products_method", controller: "products", action: "products_method"
  get "/products" => "products#index"

  get "/products/:id" => "products#show"

  post "/products/" => "products#create"

  patch "/products/:id" => "products#update"

  delete "/products/:id" => "products#destroy"
  ### users create
  post "/users" => "users#create"
  ### session create
  post "/sessions" => "sessions#create"
  ### orders create
  post "/orders" => "orders#create"
end
