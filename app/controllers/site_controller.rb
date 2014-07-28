class SiteController < ApplicationController
	def call
		def home 
			render "home"
		end
		def email
			render "email"
		end
	end

	# def home 
	# 	render "home"
	# end
	# def email
	# 	render "email"
	# end
end
