class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
  end

  def profile
    @user = current_user
    @bookings = Booking.where(user: current_user)
  end

  def edit
    @user = current_user
  end

  def update
    @user = current_user
    @user.update(user_params)
    redirect_to profile_path
  end

  private

  def user_params
    params.require(:user).permit(:email, :first_name, :last_name, :photo)
  end
end
