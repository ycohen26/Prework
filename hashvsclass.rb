# shirt_1 = { "type" => "short-sleeve", "price" => 12 }
# shirt_2 = { "type" => "long-sleeve", "price" => 18 }

# class Shirt

#     def initialize(type, price)
#         @type = type
#         @price = price
#     end

# end

# shirt_3 = Shirt.new("short-sleeve", 12)
# shirt_4 = Shirt.new("long-sleeve", 18)

# p shirt_3
# p shirt_4


# actor_1 = { "name" => "Keanu Reeves", "birthplace" => "Beirut, Lebanon"  }
# actor_2 = { "name" => "Meryl Streep", "birthplace" => "Summit, NJ"  }
# actor_3 = { "name" => "Jack Nicholson", "birthplace" => "Neptune City, NJ"  }

# class Actor
  
#     def initialize(name, birthplace)
#         @name = name
#         @birthplace = birthplace
#     end

#     def birthplace
#         @birthplace
#     end


# end

# actor_4 = Actor.new("Keanu Reeves", "Beirut, Lebanon")
# actor_5 = Actor.new("Meryl Streep", "Summit, NJ")
# actor_6 = Actor.new("Jack Nicholson", "Neptune City, NJ")

# p actor_4
# p actor_5
# p actor_6

# p actor_4.birthplace

# boat_1 = { "name" => "S. S. Minnow", "color" => "white", "price" => 20000 }
# boat_2 = { "name" => "Titanic", "color" => "black", "price" => 700000000 }

class Boat

    def initialize(name, color, price)
        @name = name
        @color = color
        @price = price
    end

    def name
        @name
    end

    def color
        @color
    end

    def color=(text)
        @color = text
    end
    
end

boat_1 = Boat.new("S. S. Minnow", "white", 20000 )
boat_2 = Boat.new("Titanic", "black", 700000000)

p boat_1
p boat_2

p boat_1.name
boat_2.color = "red"
p boat_2.color