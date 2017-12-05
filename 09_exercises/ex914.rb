contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

def add_to(arr, n)
  {
    email: arr[n][0],
    address: arr[n][1],
    phone: arr[n][2]
  }
end

# current exercise
n = 0
contacts.each do |k, v|
  contacts[k] = add_to(contact_data, n)
  n += 1
end
p contacts

# below is the given solution

fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end
