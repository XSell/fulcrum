class AddProductIDtoProjects < ActiveRecord::Migration
  def up
    add_column :products, :project_id, :integer
  end

  def down
    remove_column :projects, :product_id
  end
end
