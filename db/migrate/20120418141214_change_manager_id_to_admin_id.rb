class ChangeManagerIdToAdminId < ActiveRecord::Migration
  def change
    rename_column :campaigns, :manager_id, :admin_id
  end
end
