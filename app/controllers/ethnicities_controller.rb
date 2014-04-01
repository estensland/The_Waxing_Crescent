class EthnicitiesController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def all

  end

  def show
    @ethnie = Ethnicity.find(params[:id])
    @images = @ethnie.images
  end

end
