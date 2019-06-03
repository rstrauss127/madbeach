class UsersController < ApplicationController
  has_secure_password
  has_many :properties
end
