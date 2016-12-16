json.extract! item, :id, :title, :content, :picture, :qrcode, :created_at, :updated_at
json.url item_url(item, format: :json)