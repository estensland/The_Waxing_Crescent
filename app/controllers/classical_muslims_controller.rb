class ClassicalMuslimsController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def index

  end

  def show
    @person = ClassicalMuslim.find(params[:id])
  end

end
