class HomeController < ApplicationController
  def index

  	@mac = params['mac_address']
  	@width = params['width']
  	@height = params['height']
  end
end
