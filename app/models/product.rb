class Product < ApplicationRecord

  validates :name, presence: true
  validates :price, presence: true,

  def friendly_created_at
    created_at.strftime("%b %d, %Y")
  end

  def supplier
    Supplier.find_by(id: supplier_id)
  end

  def tax
    tax = price * 0.09
  end

  def total
    total = price + tax
  end

  def is_discounted?
    results = ""
    if price < 10
      results += "true"
    else
      results += "false"
    end
  end
end
