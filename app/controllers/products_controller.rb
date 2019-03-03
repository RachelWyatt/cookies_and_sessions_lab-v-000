class ProductsController < ApplicationController

  def index

  end

  def add
    @item = Item.find(params[:id])
    current_cart << @item.id
  end
end
