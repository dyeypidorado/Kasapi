class CreateCampaigns < ActiveRecord::Migration
  def change
    create_table :campaigns do |t|
      t.string :name
      t.float :price, { :scale => 6, :precision =>2 }
      t.integer :manager_id
      t.text :description

      t.timestamps
    end
  end
end
