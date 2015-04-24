class CalculatorsController < ApplicationController

	def index
		
	end

	def add
		@a = params[:x].to_i
		@b = params[:y].to_i

		@c = @a + @b
	end

	def subtract
		@a = params[:x].to_i
		@b = params[:y].to_i

		@c = (@a-@b)
	end

	def multiply
		@a = params[:x].to_i
		@b = params[:y].to_i

		@c = @a * @b
	end

	def divide
		@a = params[:x].to_f
		@b = params[:y].to_f

		@c = (@a / @b).to_f
	end
end