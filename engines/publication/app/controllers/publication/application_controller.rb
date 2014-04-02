module Publication
  class ApplicationController < ActionController::Base
  	helper_method :do_auth!

  	protected

  	def do_auth!
	  if admin_signed_in?
	    authenticate_admin!
	  else
	    authenticate_user!
	  end
	end
  end
end
