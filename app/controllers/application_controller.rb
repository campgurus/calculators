class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  helper_method :night_shift_hours

  def night_shift_hours
  	# create array of night shift hours
  	night_shift_hours = []
    
	(18..28).each do |n|
	  if n>23
	    night_shift_hours << n-24
	  else
	    night_shift_hours << n 
	  end
	  return night_shift_hours
	end  	
  end

end
