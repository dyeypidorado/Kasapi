class Admin::UsersController < ApplicationController
  before_filter :authenticate_admin!
  
  def index
    @admin = current_admin
  end
  
  def edit
  end
  
  def update
  end
end
