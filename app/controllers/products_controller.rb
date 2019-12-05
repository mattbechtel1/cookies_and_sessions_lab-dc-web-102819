class ProductsController < ApplicationController  

  def index
  end

  def add
    cart << params[:product]
    redirect_to root_path
  end

  # def clear
  #   reset_cart
  #   redirect_to root_path
  # end

  private
  # def define_cart
  #   @cart = cart 
  # end

end
