class ProductsController < ActionController::API
  def products_method
    products = Product.all

    render json: products.as_json
  end
end
