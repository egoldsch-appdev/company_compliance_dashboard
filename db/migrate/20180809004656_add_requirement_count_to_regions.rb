class AddRequirementCountToRegions < ActiveRecord::Migration[5.0]
  def change
    add_column :regions, :requirements_count, :integer
  end
end
