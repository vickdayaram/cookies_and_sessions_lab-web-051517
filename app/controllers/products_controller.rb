class ProductsController < ApplicationController

  def index
  end

  def add
    cart_item = params[:product]
    cart << cart_item
    render :index
  end
end
