class CartedProductsController < ApplicationController
  def create
    carted = CartedProduct.new(
      user_id: current_user.id,
      product_id: params[:product_id],
      quantity: params[:quantity],
      status: "carted",
      order_id: nil,
    )
    if carted.save
      render json: { message: "created carted product" }, status: :created
    else
      render json: { errors: carted.errors.full_messages }, status: 418
    end
  end

  def index
    carted_products = current_user.carted_products.where(status: "carted")
    render carted_products.as_json
  end

  def destroy
    carted_product = CartedProduct.find_by(id: params[:id])
    carted_product.status = "removed"
    carted_product.save
    render json: { status: "carted products removed" }
  end
end
