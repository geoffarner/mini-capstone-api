class ProductsController < ActionController::API
  before_action :authenticate_admin, except: [:index, :show]

  # def index
  #   if params[:category]
  #     category = Category.find_by(name: params[:category])
  #     @products =
  #   end
  #   render :index
  # end

  def create
    @product = Product.new(
      name: params[:name],
      price: params[:price],
      #image_url: params[:image_url],
      description: params[:description],
    )
    if @product.save
      render :show
    else
      render json: { errors: @product.errors.full_messages }, status: 418
    end
  end

  def show
    @product = Product.find_by(id: params[:id])
    render :show
  end

  def update
    @product = Product.find_by(id: params[:id])
    @product.name = params[:name] || @product.name
    @product.price = params[:price] || @product.price
    @product.description = params[:description] || @product.description
    #@product.image_url = params["image_url"] || @product.image_url

    if @product.save
      render :show
    else
      render json: { errors: @product.errors.full_messages }, status: 418
    end
  end

  def destroy
    product = Product.find_by(id: params[:id])
    product.destroy
    render json: { message: "Product deleted." }
  end
end
