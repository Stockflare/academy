class IndexController < ApplicationController
	def index
		@course = Course.all
	end
end
