class SessionsController < ApplicationController
  
  def create
    if !params[:name]
      redirect_to(controller: 'sessions', action: 'new')
    end
    
  end
end