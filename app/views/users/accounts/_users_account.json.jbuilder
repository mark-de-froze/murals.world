json.extract! users_account, :id, :email, :created_at, :updated_at
json.url users_account_url(users_account, format: :json)
