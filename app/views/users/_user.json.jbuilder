json.extract! user, :id, :nickname, :email, :desc, :created_at, :updated_at
json.url user_url(user, format: :json)
