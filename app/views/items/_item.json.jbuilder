json.extract! item, :id, :name, :phone, :dob, :email, :passport, :passport_validity_date, :preferred_country, :message, :created_at, :updated_at
json.url item_url(item, format: :json)
