class AssociatesRole < ActiveRecord::Migration[5.1]
  def change
  	add_column :associates, :roles, :string
  end
end


class RemoveRoleFromAssociates < ActiveRecord::Migration[5.1]
  def change
  	remove_column :associates, :roles
  end
end


