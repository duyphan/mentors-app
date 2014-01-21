class UsersController < ApplicationController
	def infomation
		@user = User.find(params[:id])
	end
end