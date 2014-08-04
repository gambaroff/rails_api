class LeaguesController < ApplicationController
	def index
		render json: League.all
	end	

	private

	def default_serializer_options
	  {
	    root: false
	  }
	end
end