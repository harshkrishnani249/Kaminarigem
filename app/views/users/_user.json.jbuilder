json.extract! user, :id, :title, :email, :body, :created_at, :updated_at
json.url user_url(user, format: :json)
