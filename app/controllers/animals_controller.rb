class AnimalsController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[index show]

  def index
    @animals = Animal.all
  end

  def show
    @animal = Animal.find(params[:id])
    @booking = Booking.new
  end

  def new
    @animal = Animal.new
  end

  def create
    @animal = Animal.new(animal_params)
    @animal.user = current_user
    if @animal.save
      redirect_to animal_path(@animal)
    else
      render :new
    end
  end

  def destroy
    @animal = Animal.find(params[:id])
    @animal.destroy
    # No need for app/views/restaurants/destroy.html.erb
    redirect_to animals_path, status: :see_other
  end

  private

  def animal_params
    params.require(:animal).permit(:name, :species, :age, :price, :photo)
  end
end
