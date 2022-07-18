class Product < ApplicationRecord
  belongs_to :supplier
  has_many :orders, through: :carted_products
  has_many :category_products
  has_many :categories, through: :category_products
  has_many :carted_products
  #validates :name, presence: true
  #validates :price, presence: true,

  # def friendly_created_at
  #   created_at.strftime("%b %d, %Y")
  # end

  # def supplier
  #   Supplier.find_by(id: supplier_id)
  # end
  # def categories
  #   category_products.map do |category_product|
  #     category_product.category
  #   end

  # end

  def images
    Image.where(product_id: id)
  end

  def is_discounted?
    price <= 10
  end

  def tax
    tax = price * 0.09
  end

  def total
    total = price + tax
  end
end
