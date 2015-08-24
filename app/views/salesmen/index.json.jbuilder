json.array!(@salesmen) do |salesman|
  json.extract! salesman, :id, :salesmanName, :salesmanid, :salesmanAddress, :salesManarea
  json.url salesman_url(salesman, format: :json)
end
