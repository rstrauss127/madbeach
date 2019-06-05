class RentalsController < ApplicationController
  def new
    @rental = rental.new
  end

  def create
    @rental = rental.create(rental_params)
    @rental.save
    redirect_to rental_path(@rental)
  end

  def show
    puts params
    @rental = rental.find_by(params[:id])
  end

  private
  def rental_params
    params.require(:rental).permit(:address, :zipcode, :state, :bedrooms, :bathrooms, :max_guests, :description)
  end
end
