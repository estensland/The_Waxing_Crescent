class AgesController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def show
    session[:current_age_id] = params[:id]
    @age = Age.find(params[:id])
  end

end
