class Category < ApplicationRecord
  has_many :product_categories
  has_many :products, through: :category_products

  # def products
  #   category_products.map do |category_product|
  #     category_product.product
  #   end
  # end
end
