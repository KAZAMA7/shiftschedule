class UpdateFromAssociates < ActiveRecord::Migration[5.1]
  def change
    remove_column :associates, :roles
  	remove_column :associates, :manager
  	remove_column :associates, :group
    add_column :associates, :group_id, :integer
    add_column :associates, :role_id, :integer
    add_column :associates, :manager_id, :integer

  end
end
