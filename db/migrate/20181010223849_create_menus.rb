class CreateMenus < ActiveRecord::Migration[5.2]
  def change
    create_table :menus do |t|
      t.integer :restaurant_id
      t.string :menu_type

      t.timestamps
    end
  end
end
