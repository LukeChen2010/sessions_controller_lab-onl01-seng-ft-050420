class SessionsController < ApplicationController
  
  def create
    if session[:name] != nil
      redirect_to '/'
    elsif !params[:name] || params[:name] == ""
      redirect_to(controller: 'sessions', action: 'new')
    else
      session[:name] = params[:name]
    end
    
  end
end