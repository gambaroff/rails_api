class LeaguesController < ApplicationController
	def index
		render json: League.all
	end	

	def default_serializer_options
	  {
	    root: false
	  }
	end
end