json.extract! message, :id, :title, :text, :notification_id, :created_at, :updated_at
json.url message_url(message, format: :json)