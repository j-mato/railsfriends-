class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "This is my first app"
  end
  
end
