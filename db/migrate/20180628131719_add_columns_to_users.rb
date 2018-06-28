class AddColumnsToUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :organization
    add_column :users, :type, :string
    add_column :users, :name, :string
  end
end
