json.extract! item, :id, :price, :name, :photo_data, :created_at, :updated_at
json.url item_url(item, format: :json)
