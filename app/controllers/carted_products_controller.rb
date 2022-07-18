class CartedProductsController < ApplicationController
  def create
    carted = CartedProduct.new(
      user_id: current_user.id,
      product_id: params[:product_id],
      quantity: params[:quantity],
      status: params[:status],
      order_id: nil,
    )
    if carted.save
      render json: { message: "created carted product" }, status: :created
    else
      render json: { errors: carted.errors.full_messages }, status: 418
    end
  end
end
