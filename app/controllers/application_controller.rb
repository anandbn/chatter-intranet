class ApplicationController < ActionController::Base
  protect_from_forgery
  
    
    
  def logged_in?
    cookies[:logged_in] == "true"
  end
  
     
end
