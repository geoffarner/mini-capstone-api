class ProductsController < ActionController::API
  def products_method
    products = Product.find_by(id: params["id"])

    render json: products.as_json
  end
end
