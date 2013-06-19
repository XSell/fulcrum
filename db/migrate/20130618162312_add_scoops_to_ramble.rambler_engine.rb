# This migration comes from rambler_engine (originally 20130605185647)
class AddScoopsToRamble < ActiveRecord::Migration
  def change
    add_column :rambles, :scoops, :text
  end
end
