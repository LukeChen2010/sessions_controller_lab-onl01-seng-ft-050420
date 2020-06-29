class SessionsController < ApplicationController
  
  def create
    if !params[:name] || params[:name] == ""
      redirect_to(controller: 'sessions', action: 'new')
    else
      session[:name] = params[:name]
      redirect_to '/'
    end
    
  end
end