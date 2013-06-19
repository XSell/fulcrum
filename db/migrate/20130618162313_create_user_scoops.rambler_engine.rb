# This migration comes from rambler_engine (originally 20130606202217)
class CreateUserScoops < ActiveRecord::Migration
  def change
    create_table :user_scoops do |t|
      t.integer :user_id
      t.integer :scoop_id

      t.timestamps
    end
  end
end
