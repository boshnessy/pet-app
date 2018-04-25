class PetsController < ApplicationController
  def index
    @pets = Pet.all
    render 'index.html.erb'
  end

  def show
    @pet = Pet.find_by(id: params[:id])
    render 'show.html.erb'
  end

  def new
  end
end
