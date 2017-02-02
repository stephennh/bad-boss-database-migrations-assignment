class PartyGuests < ActiveRecord::Migration[5.0]
  def change
    create_table :guests do |t|
      t.string :first_name
      t.string :last_name
      t.string :diet
      t.integer :salary
      t.integer :kids
      t.integer :vulnerability
      t.string :illness
      t.string :medication
      t.string :vote
    end
  end
end
