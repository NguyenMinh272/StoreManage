class RemoveCustomerFromInvoices < ActiveRecord::Migration[6.1]
  def change
  	remove_column :invoices, :customer, :string
  	add_column :invoices, :customer_id, :integer
  end
end
