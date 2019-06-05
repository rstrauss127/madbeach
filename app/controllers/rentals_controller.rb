class RentalsController < ApplicationController
  def new
    @rental = Rental.new
  end

  def create
    @rental = Rental.create!(rental_params)

    redirect_to rentals_path(@rental)
  end

  def show
    puts params
    @rental = Rental.find_by(params[:id])
  end

  private
  def rental_params
    params.require(:rental).permit(:address, :zipcode, :state, :bedrooms, :bathrooms, :max_guests, :description, :user_id)
  end
end
