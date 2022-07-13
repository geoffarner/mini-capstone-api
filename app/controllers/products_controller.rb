class ProductsController < ActionController::API
  def index
    @products = Product.all
    render template: "products/index"
  end

  def show
    @product = Product.find_by(id: params[:id])
    render :show
  end

  def create
    Product.create(
      name: params[:name],
      price: params[:price],
      image_url: params[:image_url],
      description: params[:description],
      quantity: params[:quantity],
    )
    render template: "products/show"
  end

  def update
    product_id = params["id"]
    @product = Product.find_by(id: product_id)

    @product.name = params["name"] || @product.name
    @product.price = params["price"] || @product.price
    @product.description = params["description"] || @product.description
    @product.image_url = params["image_url"] || @product.image_url
    @product.quantity = params["quantity"] || @product.quantity
    @product.save
    render template: "products/show"
  end

  def destroy
    product_id = params["id"]
    @product = Product.find_by(id: product_id)
    product.destroy
    render json: { message: "Product deleted" }
  end

  if @product.save #happy path
    render :show
  else #unhappy path
    render json: { errors: @product.errors.full_messages }
  end

  def orders
    
    
  end
end
