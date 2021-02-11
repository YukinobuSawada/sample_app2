class UsersController < ApplicationController
  def new
  	byebug
  end

  def show
  	@user = User.find(params[:id])
  end
end
