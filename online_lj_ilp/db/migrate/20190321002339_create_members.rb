class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
      t.string :user_id
      t.index :user_id
      t.string :first
      t.string :last
      t.string :nick
      t.datetime :last_login
      t.datetime :created
      t.timestamps
    end
  end
end
