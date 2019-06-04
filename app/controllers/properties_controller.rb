class PropertiesController < ApplicationController
  def new
    @property = Property.new
  end

  def create
    @property = Property.create(property_params)
  end

  private
  def property_params
    params.require(:property).permit(:address, :zipcode, :state, :bedrooms, :bathrooms, :max_guests, :description)
  end
end
