json.array!(@clients) do |client|
  json.extract! client, :id, :name, :email, :subject, :message
  json.url client_url(client, format: :json)
end
