class MoviesController < ApplicationController
	include MoviesHelper

	def index
		@movies = Movie.all
	end
	
	def show
		@movies = Movie.find(params[:id])
	end
end
