json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :customerid, :address
  json.url customer_url(customer, format: :json)
end
