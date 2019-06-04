class SessionsController < ApplicationController
  def new
    render 'users/login'
  end

  def create
    puts params
    @user = User.find_by(name: params[:name])
    return head(:forbidden) unless @user.authenticate(params[:password])
    session[:user_id] = @user.id
    redirect_to users_path(@user)
  end
end
