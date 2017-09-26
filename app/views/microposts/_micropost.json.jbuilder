json.extract! micropost, :id, :description, :number, :userss_id, :created_at, :updated_at
json.url micropost_url(micropost, format: :json)
