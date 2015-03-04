class VisitorsController < ApplicationController

def new
  @owner = Owner.new
  
  flash[:notice]  = "Welcome!"
  flash[:alert]  = "My birthday is soon!"
  @va = {1 => "var"}
  
  end

end 