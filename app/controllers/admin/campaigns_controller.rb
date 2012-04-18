class Admin::CampaignsController < ApplicationController
  before_filter :authenticate_admin!
  def index
    @campaign = current_admin.campaigns
  end
  
  def show
     @campaign = Campaign.find(params[:id])
  end
  
end
