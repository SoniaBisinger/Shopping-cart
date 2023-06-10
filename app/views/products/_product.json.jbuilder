json.extract! product, :id, :name, :description, :price, :{5-2}, :created_at, :updated_at
json.url product_url(product, format: :json)
