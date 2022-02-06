class Admin::DashboardController < ApplicationController
  before_filter :admin_access
  
  def show
    @products = Product.all
    @categories = Category.all
  end
end
