class CreatePurchases < ActiveRecord::Migration[6.1]
  def change
    create_table :purchases do |t|
      t.string :product
      t.string :category
      t.integer :quantity
      t.references :invoice, null: false, foreign_key: true

      t.timestamps
    end
  end
end
