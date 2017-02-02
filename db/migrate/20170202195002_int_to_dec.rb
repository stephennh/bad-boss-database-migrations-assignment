class IntToDec < ActiveRecord::Migration[5.0]
  def change
    reversible do |x|
      x.up do
        change_column :parts, :quantity, :decimal
      end
      x.down do
        change_column :parts, :quantity, :integer
      end
    end
  end
end
