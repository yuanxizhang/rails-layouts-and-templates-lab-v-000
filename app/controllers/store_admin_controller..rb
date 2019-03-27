class StaticController < ApplicationController
	def home
		
	end
	
	def invoice
		render layout: false
	end
	
	def orders
	  render :layout => 'order_administration'
	end
end