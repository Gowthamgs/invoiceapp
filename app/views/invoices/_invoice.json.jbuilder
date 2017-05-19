json.extract! invoice, :id, :amount, :comapany, :contragent, :currency, :data, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
