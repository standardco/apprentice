class AnswersController < ApplicationController
	def show
		render template: "answers/index.html.erb"
	end
end
