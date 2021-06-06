json.extract! invoice, :id, :date, :customer, :tax, :phone, :saleperson, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
