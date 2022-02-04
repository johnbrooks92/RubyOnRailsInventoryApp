class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :item_name
      t.integer :quantity
      t.decimal :cost
      t.integer :shelf_life_in_days

      t.timestamps
    end
  end
end
