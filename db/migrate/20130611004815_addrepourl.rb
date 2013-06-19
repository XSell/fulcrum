class Addrepourl < ActiveRecord::Migration
  def up
      add_column :projects, :repository_url, :string
  end

  def down
    begin
    #remove_column :users, :repository_url
    rescue
    end

  end
end
