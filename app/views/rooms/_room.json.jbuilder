json.extract! room, :id, :title, :body, :photo, :created_at, :updated_at
json.url room_url(room, format: :json)
