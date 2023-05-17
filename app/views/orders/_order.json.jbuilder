json.extract! order, :id, :customer_name, :customer_email, :address, :total, :paid, :created_at, :updated_at
json.url order_url(order, format: :json)
