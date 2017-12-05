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

contacts["Joe Smith"] = add_to(contact_data, 0)

contacts["Sally Johnson"] = add_to(contact_data, 1)

p contacts
