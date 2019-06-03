class UsersController < ApplicationController
  has_secure_password
  has_many :properties

  def new
    @user = User.new
  end

  def create
  end
end
