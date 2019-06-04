class PropertiesController < ApplicationController
  def new
    @property = Property.new
  end

  def create
    @property = Property.create
  end
end
