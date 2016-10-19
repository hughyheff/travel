class WelcomeController < ApplicationController
  def index
  	@homestate = 'Arizona'
  	@countries = ['United States', 'Canada', 'Mexico', 'Thailand', 'Laos', 'Cambodia', 'Nepal', 'Italy', 'Scotland', 'England', 'Ireland', 'Costa Rica']
  	@images = ['f_ots_drone_quake_150427.jpg', 'italy-roman-forum-walkway.jpg', 'Koh-Tao-Koh-Nangyuan-Thailand.jpg', 'Rosegarden_ubc.jpg']
 
  end

  def about
  		@color = params[:color]
  		@size = params[:size].to_i


  end
end

