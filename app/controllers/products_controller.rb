class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add
    @item = Item.find(params[:id])
    current_cart << @item.id
  end
end
