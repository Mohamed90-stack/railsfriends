class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "My name is Mohamed Omar Moussa and I am the founder of this app..."
  end 
  
end
