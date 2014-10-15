json.array!(@users) do |user|
  json.extract! user, :id, :name, :bio, :age, :email
  json.url user_url(user, format: :json)
end
