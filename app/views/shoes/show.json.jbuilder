json.request do
  json.message "success."
  json.status 200
end

json.data do
  json.id @shoe.id
  json.attributes do
      json.brand @shoe.brand
      json.size @shoe.size
      json.color @shoe.color
      json.fabric @shoe.fabric
  end
end
