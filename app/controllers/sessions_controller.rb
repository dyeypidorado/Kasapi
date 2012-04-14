class SessionsController < ApplicationController
  def new
    @session = {
               :email => "" ,
               :password => ""
               }
  end

  def create
    user = User.authenticate(params[:session][:email], params[:session][:password])
    if user.nil?
      render 'new'
    else
      redirect_to user
    end
    
  end

  def destroy
  end
end
