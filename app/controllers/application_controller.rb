class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  	before_action :getCategoryNav 

  private
  def getCategoryNav
  	@categoryNav = Category.all 
  end
end
