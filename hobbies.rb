people = [
  {
    "first_name" => "Robert",
    "last_name" => "Garcia", 
    "hobbies" => ["basketball", "chess", "phone tag"]
   },
   {
    "first_name" => "Molly",
    "last_name" => "Barker",
    "hobbies" => ["programming", "reading", "jogging"]
   },
   {
    "first_name" => "Kelly",
    "last_name" => "Miller",
    "hobbies" => ["cricket", "baking", "stamp collecting"]
   }
]

index = 0                                          
items = 0                                         
while index < people.length                       
    while items < people[index]["hobbies"].length 
      puts people[index]["hobbies"][items].upcase           
      items = items + 1                           
    end                                           
  index = index + 1
  items = 0                               
end