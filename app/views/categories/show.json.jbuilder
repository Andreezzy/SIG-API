json.partial! "categories/category", category: @category
json.sytes(@sytes) do |s|
	json.id s.id
  json.name s.name
  json.lat s.lat
  json.lng s.lng
end