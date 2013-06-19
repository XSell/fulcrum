# This migration comes from rambler_engine (originally 20130604220045)
class CreateRambles < ActiveRecord::Migration
  #DP: Should not comment this out
  def up
    create_table(:rambles) { |t|
      t.integer :created_by
      t.text :text

      t.timestamps
    }
  end
  def down

  end
end

