json.extract! order_product, :id, :purchased_price, :order_id, :product_id, :state_id, :created_at, :updated_at
json.url order_product_url(order_product, format: :json)
