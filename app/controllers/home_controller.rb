#require_dependency 'name_service.rb'
class HomeController < ApplicationController
  def index
  	@users = User.all
  	 
		# if user_signed_in?
		# name = current_user.email
		# ns = NameService.new
		# @my_name = ns.my_name_is name
		# end
  end
end
