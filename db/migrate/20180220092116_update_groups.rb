class UpdateGroups < ActiveRecord::Migration[5.1]
  def change
  	remove_column :groups, :associate_manager
  	remove_column :groups, :sol
  end
end
