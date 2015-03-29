class HomeController < ApplicationController
	before_filter :authenticate_user!, :only => [:index, :new]

	def index
		if user_signed_in?
			redirect_to url_for(:controller => :tasks, 
			:action => 'index')
		end
	end
end
