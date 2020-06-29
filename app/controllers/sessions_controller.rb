class SessionsController < ApplicationController
  
  def create
    if !params[:name]
      redirect_to(controller: 'sessions', action: 'new')
    else
      
    end
    
  end
end