json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :tel, :group_id, :sensei
  json.url user_url(user, format: :json)
end
