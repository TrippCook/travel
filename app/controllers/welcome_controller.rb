class WelcomeController < ApplicationController
  def index
  	@homeland = "California"
  	@countries = ["Croatia", "Egypt", "Morocco", "Peru"]
  	@country_images = ["arc.jpg", "ssseiffel.jpg", "bridge.jpg", "pei.jpg"]
  	@country_iamges_has = {"arc" => "arc", "ssseiffel.jpg" => "eiffel"}
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end
