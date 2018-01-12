json.extract! customer, :id, :name, :location, :item1, :item2, :item3, :item4, :topping1, :topping2, :payment_type, :room_number, :total, :created_at, :updated_at
json.url customer_url(customer, format: :json)
