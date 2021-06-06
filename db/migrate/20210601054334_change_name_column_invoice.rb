class ChangeNameColumnInvoice < ActiveRecord::Migration[6.1]
  def change
    rename_column :invoices, :customer, :customer_id
    change_column :invoices, :customer_id, :integer
  end
end