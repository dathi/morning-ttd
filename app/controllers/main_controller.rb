class MainController < ApplicationController
	def index
		uncomplicated_numbers = {
	      1 => "one", 2 => "two",   3 => "three", 4 => "four", 5 => "five",
	      6 => "six", 7 => "seven", 8 => "eight", 9 => "nine", 10 => "ten",
	      11 => "eleven",   12 => "twelve",  13 => "thirteen",  14 => "fourteen",
	      15 => "fifteen",  16 => "sixteen", 17 => "seventeen", 18 => "eighteen",
	      19 => "nineteen", 20 => "twenty" }
	    unless params[:number].blank?
	      @result = uncomplicated_numbers[params[:number].to_i]
	    else
	      @result = ""
	    end
	end
end
