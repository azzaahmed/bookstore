json.array!(@users_admins) do |users_admin|
  json.extract! users_admin, :id
  json.url users_admin_url(users_admin, format: :json)
end
