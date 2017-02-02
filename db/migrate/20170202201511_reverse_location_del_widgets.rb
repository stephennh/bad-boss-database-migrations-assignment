class ReverseLocationDelWidgets < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :city
    remove_column :locations, :weather
    change_table :locations do |t|
      t.string :address
      t.string :region
    end
    drop_table :widgets
  end
end
