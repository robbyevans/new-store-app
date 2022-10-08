class ProductsController < ApplicationController

  def show
    product=Product.All
    render json: product,status: :created
  end
end
