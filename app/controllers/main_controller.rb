class MainController < ApplicationController
	def index
		number = params[:number].to_i

		@result = "less than ten" if number < 10
		@result = "ten" if number == 10
		@result = "greater than ten" if number > 10
	end
end
