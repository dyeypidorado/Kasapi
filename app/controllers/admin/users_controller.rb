class Admin::UsersController < ApplicationController
  before_filter :authenticate_admin!
  def index
    @admin = current_user
    redirect_to @admin
  end
  
  def show
    @admin = Admin.find(params[:id])
  end
  
  def edit
  end
  
  def create
  end
end
