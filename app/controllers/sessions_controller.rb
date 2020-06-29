class SessionsController < ApplicationController
  def create
    return redirect_to(controller: 'sessions',
                       action: 'new') if !params[:name] || params[:name].empty?
  end
end