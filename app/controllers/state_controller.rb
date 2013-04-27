class StateController < ApplicationController
	def filter
		@title = "Filter"
		result = State.filter(params[:substring])
		if result.any? == false
			@results = ["No matching results"]
		else
			@results = result
		end
		@header = "Matching results for: " + params[:substring]
	end
end
