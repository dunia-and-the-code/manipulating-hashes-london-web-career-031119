def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

contacts.collect do |key, value|
  info.collect do |key,value|
    
    if key == :favorite_icecream_flavors
      contacts.delete_if do |value| 
          value == "strawberry"
      end
  end
end

 
 
 