class FactionsController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def all

  end

  def show
    @faction = Faction.find(params[:id])
  end

end
