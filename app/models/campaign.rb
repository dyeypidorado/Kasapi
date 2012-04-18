class Campaign < ActiveRecord::Base
  attr_accessible :description, :admin_id, :name, :price
  
  belongs_to :admin
end
