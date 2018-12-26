class WelcomeController < ApplicationController
	include FridaystepHelper
	def index
	end

	# POST /test
	def cucumber
    # is_it_friday = FridayStepHelper.new

    @today = params[:cucumber]
    @answer = is_it_friday(@today)
	  Rails.logger.debug("today: #{params[:cucumber]}")
	  Rails.logger.debug("today: #{@today}")
	  # Rails.logger.debug("answer: #{@answer}")
	end
end
