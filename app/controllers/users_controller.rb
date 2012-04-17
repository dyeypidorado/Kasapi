class UsersController < ApplicationController
  before_filter :authenticate_user!
  def index
    @user = current_user
    redirect_to @user
  end
  
  def show
    @user = User.find(params[:id])
  end
  
  def edit
  end
  
  def create
  end
end
