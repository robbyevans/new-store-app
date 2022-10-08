class ProductsController < ApplicationController

  def index
    product=Product.all
    render json: product,only:[:id,:title,:price], status: :created
  end
end
