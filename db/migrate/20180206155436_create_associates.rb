class CreateAssociates < ActiveRecord::Migration[5.1]
  def change
    create_table :associates do |t|
      t.string :name
      t.string :irc_nick
      t.string :mail_id
      t.string :phone
      t.string :role
      t.string :manager
      t.string :group

      t.timestamps
    end
  end
end
