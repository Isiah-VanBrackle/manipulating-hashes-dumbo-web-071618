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
  #your code here
   contacts.each do |person, data|
     if person == "Freddy Mercury"

   data.each do |what, confused|
     if what == :favorite_icecream_flavors
       confused.shift
     end
   end
 end
end
  #this felt great i spent about 30 mins in repl.it just figuring out what level
  #of the code i was in, once i did i actually went to far and tried to .shift the
  #string "strawberry". I dailed it back then tried what.shift, the error is what
  #made me realize i was trying to .shift the symbol :favorite_icecream_flavors
  #from there it was clear i'd see success if i just .shifted confused. // my
  #original plan was
  # - error = contacts["Freddy Mercury"][:favorite_icecream_flavors]
  #  error.shift -
  #this works as far as getting rid of the "strawberry" goes, but the lab is
  #specifically asking me to iterate down to that particular level
  #remember to return your newly altered contacts hash!
  contacts
end
