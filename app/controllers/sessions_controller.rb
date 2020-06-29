class SessionsController < ApplicationController
  
  def create
    if 
      
    elsif !params[:name] || params[:name] == ""
      redirect_to(controller: 'sessions', action: 'new')
    else
      session[:name] = params[:name]
    end
    
  end
end