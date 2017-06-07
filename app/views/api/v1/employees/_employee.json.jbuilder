json.id employee.id
json.first_name employee.first_name
json.last_name employee.last_name
json.email employee.email
json.birthday employee.birthdate
json.addresses employee.addresses.each do |address|
  if address.zip.length > 5
    json.id address.id
    json.address_1 address.address_1
    json.address_2 address.address_2
    json.city address.city
    json.state address.state
    json.zip address.zip
  end
end
