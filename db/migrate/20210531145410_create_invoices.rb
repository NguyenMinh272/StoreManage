class CreateInvoices < ActiveRecord::Migration[6.1]
  def change
    create_table :invoices do |t|
      t.datetime :date
      t.string :customer
      t.string :tax
      t.string :phone
      t.string :saleperson

      t.timestamps
    end
  end
end
