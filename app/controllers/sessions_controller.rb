class SessionsController < ApplicationController
  def create
    if !params[:name] || params[:name].empty?
  end
end