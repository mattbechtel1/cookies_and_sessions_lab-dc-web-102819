class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  helper_method :cart

  def cart
    session[:cart] ||= []
  end

  # def reset_cart
  #   reset_session
  # end

  protect_from_forgery with: :exception
end
