class AddTypeOfUserColumn < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :broker, :boolean, default: false
    remove_column :users, :buyer, :boolean, default: false
    add_column :users, :type_of_user, :string
  end
end