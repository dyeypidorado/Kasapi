class Order < ActiveRecord::Base
  attr_accessible :campaign_id, :customer_id, :name
  
  belongs_to :campaign
end
