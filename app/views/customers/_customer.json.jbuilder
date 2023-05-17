json.extract! customer, :id, :name, :email, :phone, :feedback, :created_at, :updated_at
json.url customer_url(customer, format: :json)
