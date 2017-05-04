class ProductsController < ApplicationController
  def index
  end

  def add
    params
    redirect_to cart_path
  end
end
