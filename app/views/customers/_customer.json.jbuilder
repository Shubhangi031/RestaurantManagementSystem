json.extract! customer, :id, :name, :contact, :dish, :cost, :created_at, :updated_at
json.url customer_url(customer, format: :json)
