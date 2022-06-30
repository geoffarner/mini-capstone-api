Rails.application.routes.draw do
  get "/products_method", controller: "products", action: "products_method"
end
#name, price (integer), image_url, and description
