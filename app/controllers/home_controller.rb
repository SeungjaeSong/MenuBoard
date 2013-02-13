class HomeController < ApplicationController
  def index
  	@width = params[:width]
    @height = params[:height]

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @restaurants }
    end
  end
  def about
  end
  def error
  end
end
