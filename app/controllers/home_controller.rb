class HomeController < ApplicationController
  def index
  	@width = params[:width]
    @height = params[:height]
  end
  def about
  end
  def error
  end
end
