class ChangeDataTypeForQuantity < ActiveRecord::Migration[7.0]
  def change
    change_column :products, :quantity, :decimal
  end
end
