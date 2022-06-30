class ProductController < ActionController::API
  def products(options)
    @name = options(:name)
    @price = options(:price)
    @image_url = options(:image_url)
    @description = options(:description)
  end
end
