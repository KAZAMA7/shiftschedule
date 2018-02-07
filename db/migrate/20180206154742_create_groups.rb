class CreateGroups < ActiveRecord::Migration[5.1]
  def change
    create_table :groups do |t|
      t.string :sbr
      t.string :sol
      t.string :associate_manager

      t.timestamps
    end
  end
end
