json.extract! product, :id, :item_name, :quantity, :cost, :shelf_life_in_days, :created_at, :updated_at
json.url product_url(product, format: :json)
