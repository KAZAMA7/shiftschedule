class AssociatesRole < ActiveRecord::Migration[5.1]
  def change
  	add_column :associates, :roles, :string
  end
end