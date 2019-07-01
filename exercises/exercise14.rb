contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
categories = [:email, :address, :phone_number]

contacts.each do |key, val|
  categories.each do |cat|
    val[cat] = contact_data.shift
  end
end

p contacts

# Bonus

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
categories = [:email, :address, :phone_number]

contacts.each_with_index do |(key, val), idx|
  categories.each do |cat|
    val[cat] = contact_data[idx].shift
  end
end

p contacts
