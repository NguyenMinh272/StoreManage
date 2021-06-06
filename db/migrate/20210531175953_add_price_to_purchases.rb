class AddPriceToPurchases < ActiveRecord::Migration[6.1]
  def change
    add_column :purchases, :price, :decimal
  end
end
