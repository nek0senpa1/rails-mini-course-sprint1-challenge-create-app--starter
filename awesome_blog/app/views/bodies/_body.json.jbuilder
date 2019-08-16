json.extract! body, :id, :published_at, :created_at, :updated_at
json.url body_url(body, format: :json)
