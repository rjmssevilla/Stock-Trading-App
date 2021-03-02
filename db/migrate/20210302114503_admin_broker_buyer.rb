class AdminBrokerBuyer < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :admin, :boolean, default: false
    add_column :users, :broker, :boolean, default: false
    add_column :users, :buyer, :boolean, default: false
  end
end
