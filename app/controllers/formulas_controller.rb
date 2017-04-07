class FormulasController < ApplicationController
  include FormulasHelper
  
  def index
  	@shift_hours = []
    
	(18..28).each do |n|
	  if n>23
	    @shift_hours << n-24
	  else
	    @shift_hours << n 
	  end
	end
  end
end
