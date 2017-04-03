class UsersController < ApplicationController
  
  def new
    @user = User.all
  end
  
  def show
    @user = User.find(params[:id])
  end
  
end
