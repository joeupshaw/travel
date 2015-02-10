class WelcomeController < ApplicationController
  def index
  	@homeland = 'Italy'
  	@countries = ['Ireland', 'Egypt', 'India', 'Peru']
  	@pics = ['bird_man.jpg', 'finger_nails.jpg', 'flower.jpg', 'random_chan.jpg']
  end

  def about
  	@color = params[:color]
  	@shoe_size  = params[:shoe_size].to_i
  end

  def contact
  end

end
