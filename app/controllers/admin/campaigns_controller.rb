class Admin::CampaignsController < ApplicationController
  before_filter :authenticate_admin!
  def index
    @campaign = current_admin.campaigns
  end
  
  def show
     @campaign = Campaign.find(params[:id])
  end
  
  def new
  end
  
  def edit
  end
  
  def create
  end
  
  def update
  end
  
  def destroy
  end
end
