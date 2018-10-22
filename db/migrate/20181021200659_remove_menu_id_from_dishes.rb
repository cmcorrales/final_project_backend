class RemoveMenuIdFromDishes < ActiveRecord::Migration[5.2]
  def change
    remove_column :dishes, :menu_id, :integer
  end
end
