class AddDepartmentCountToRegions < ActiveRecord::Migration[5.0]
  def change
    add_column :regions, :departments_count, :integer
  end
end
