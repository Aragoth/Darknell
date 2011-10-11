class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
    @user = @user.name
  end
  def new
    @title = "Sign up"
  end

end
