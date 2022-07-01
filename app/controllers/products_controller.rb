class ProductsController < ActionController::API
  def products_method
    products = Product.find_by(id: params["id"])

    render json: products.as_json
  end

  def index
    products = Product.all
    render json: products.as_json
  end

  def show
    product_id = params["id"]
    product = Product.find_by(id: product_id)
    render json: products.as_json
  end

  def create
    Product.create(name: params["name"], price: params["price"], image_url: params["image_url"], description: params["description"])
    render json: products.as_json
  end

  def update
    product_id = params["id"]
    product = Product.find_by(id: product_id)

    product.name = params["name"] || product.name
    product.price = params["price"] || product.price
    product.description = params["description"] || product.description
    product.image_url = params["image_url"] || product.image_url
    product.save
  end

  #def destroy
  # product_id = params["id"]
end
