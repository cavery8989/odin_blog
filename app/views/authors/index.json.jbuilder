json.array!(@authors) do |author|
  json.extract! author, :id, :username, :email, :password, :password_conformation
  json.url author_url(author, format: :json)
end
