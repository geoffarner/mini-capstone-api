Rails.application.routes.draw do
  #get "/products_method", controller: "products", action: "products_method"
  get "/products" => "products#index"
  post "/products/" => "products#create"
  get "/products/:id" => "products#show"
  patch "/products/:id" => "products#update"
  delete "/products/:id" => "products#destroy"
  ### users create
  post "/users" => "users#create"
  ### session create
  post "/sessions" => "sessions#create"

  ### orders index
  get "/orders" => "orders#index"
  ### orders create
  post "/orders" => "orders#create"
  ### orders show
  get "/orders/:id" => "orders#show"
  ### creat carted products
  post "/carted_products" => "carted_products#create"
end
