class ProductsController < ApplicationController
  def new
    @product = Product.new
  end

  def create
    @current_user.products.create(params[:product])
  end
end
