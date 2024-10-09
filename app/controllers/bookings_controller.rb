class BookingsController < ApplicationController
  def create
    @booking = Booking.new(booking_params)
    @booking.user = current_user
    @booking.animal = Animal.find(params[:animal_id])
    if @booking.save
      redirect_to profile_path
    else
      @animal = @booking.animal
      render 'animals/show'
    end
  end

  def edit
    @booking = Booking.find(params[:id])
  end

  def update
    @booking = Booking.find(params[:id])
    @booking.update(booking_params)
    redirect_to profile_path
  end

  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
    redirect_to profile_path
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :finish_date)
  end
end
