json.extract! item, :id, :itemID, :itemName, :quantity, :unit_price, :created_at, :updated_at
json.url item_url(item, format: :json)
