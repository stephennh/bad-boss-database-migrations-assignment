class Locations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :address
      t.string :region
    end
  end
end
