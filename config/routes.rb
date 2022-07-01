Rails.application.routes.draw do
  #get "/products_method", controller: "products", action: "products_method"
  get "/products" => "products#index"

  get "/products/:id" => "products#show"

  post "/products/" => "products#create"

  patch "/products/:id" => "products#update"

  delete "/products/:id" => "products#destroy"
end

#name, price (integer), image_url, and description
