class VisitorsController < ApplicationController
	def new
		@owner = Owner.new
		flash.now[:notice] = "welcome!"
		flash.now[:alert] = "My Birthday is soon!"
	end

end