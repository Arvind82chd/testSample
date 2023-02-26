json.extract! address, :id, :name, :address_line_1, :address_line_2, :city, :state, :pincode, :email, :phone, :created_at, :updated_at
json.url address_url(address, format: :json)
