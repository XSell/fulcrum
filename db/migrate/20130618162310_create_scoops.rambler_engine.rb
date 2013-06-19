# This migration comes from rambler_engine (originally 20130604221628)
class CreateScoops < ActiveRecord::Migration
  def change
    create_table :scoops do |t|
      t.string :name

      t.timestamps
    end
  end
end
