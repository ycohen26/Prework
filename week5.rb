#Write code to store the ages of four different people using four separate variables. Then print out any of the ages that are greater than 18 (using if conditions).

# john = 19
# tom = 5
# jen = 22
# dan = 4

# if john > 18 
#     p john
# end

# if tom  > 18
#     p tom
# end

# if jen > 18 
#     p jen
# end

# if dan > 18
#     p dan
# end

# Use variables to store the ages of three different people. If all three people are older than 18, print 0. Otherwise, print 1.

# john = 19
# tom = 5
# jen = 22

# if john && tom && jen > 18
#     p 0
# else p 1
# end

#Write code to ask the user for a day of the week (Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday). 
#If the user enters Monday, print out the message "Sounds like someone has a case of the Mondays!". For any other weekday, print out the message "Time to make the Donuts!". 
#For any weekend day, print out the message "It's the weekend. Enjoy it.". If the user did not enter a valid day, print out the message "That does not compute. Try again!"

# print "Please enter a day of the week:"
# answer = gets.chomp.downcase

# if answer == "monday"
#     puts "Sounds like someone has a case of the Mondays!"
# elsif answer == "tuesday" || answer == "wednesday"|| answer == "thursday" || answer == "friday" 
#      puts "Time to make the Donuts!"
# elsif answer == "saturday" || answer == "sunday"
#     puts "It's the weekend enjoy it!"
# else 
#     puts "That does not compute.  Try again!"
# end

#Create a program that says "I'm thinking of a number between 1 and 100", and asks the user to guess which number the computer is thinking of. The correct answer is 33. 
#So, if the user guesses 33, the computer should say, “You win!”. If the number is less than 33, it should say, “Too low.” If the number is greater than 33, it should say, “Too high.”

# print "I'm thinking of a number between 1 and 100.  Guess which one:"
# response = gets.chomp

# if response.to_i == 33
#     puts "You win!"
# elsif response.to_i < 33 
#     puts "Too low."
# else 
#     puts "Too high."
# end

#Write a program using a loop that prints out the entire exact lyrics of the famous song "99 Bottles of Beer on the Wall". You can find the lyrics here.

# i = 99
# ii = 98
# while i > 1
#     puts "#{i} bottles of beer on the wall, #{i} bottles of beer.
#     Take one down and pass it around, #{ii} bottles of beer on the wall."
#     i = i - 1
#     ii = ii - 1
#     while i == 1
#         puts "#{i} bottle of beer on the wall, #{i} bottle of beer.
#         Take one down and pass it around, no more bottles of beer on the wall."
#         i = i - 1
#         if i == 0 
#         puts "No more bottles of beer on the wall, no more bottles of beer.
#         Go to the store and buy some more, 99 bottles of beer on the wall."
#         end
#     end
# end

#Use a .times loop to print the numbers 5, 10, 15, 20, etc., all the way up to 100. Then write code to produce the same result using a while loop instead.

# i = 5
# 20.times do
#     p i 
#     i = i + 5
# end

# i = 5
# while i <= 100
#     p i
#     i = i + 5
# 

# Write a while loop to print out each number in a sentence, one line at a time.

# numbers = [3, 4, 1, 2]
# i = 0

# while i < numbers.length
#     puts "The number is #{numbers[i]}."
#     i += 1
# end

# Write a function that takes in an array and uses a while loop to return an array that has all those values doubled. Run the function with the array [5, 10, 15, 4, 9] and print the result. 
#The output should be:
#[10, 20, 30, 8, 18] 

# def array_doubler(array)
#     i = 0
#     while i < array.length
#         array[i] = array[i] * 2
#         i += 1
#     end
#     return array
# end

# p array_doubler([5, 10, 15, 4, 9])


#Write a loop to give each person an email address that consists of their first name + last name @ gmail.com. For example, Robert Garcia will have an email of robertgarcia@gmail.com.

# people = [
#   {
#     "first_name" => "Robert",
#     "last_name" => "Garcia", 
#     "hobbies" => ["basketball", "chess", "phone tag"]
#    },
#    {
#     "first_name" => "Molly",
#     "last_name" => "Barker",
#     "hobbies" => ["programming", "reading", "jogging"]
#    },
#    {
#     "first_name" => "Kelly",
#     "last_name" => "Miller",
#     "hobbies" => ["cricket", "baking", "stamp collecting"]
#    }
# ]

# i = 0
# ii = 0
# while i < people.length
#     people[i]["email"] = "#{people[i]["first_name"].downcase}#{people[i]["last_name"].downcase}@gmail.com"
#     i += 1
# end

# p people

#Write a function called say_hello that takes in a number, then prints out "Hello!" that many times.

# def say_hello(int)
#     x = int
#     x.times do
#     puts "hello!"
#     end
# end

# say_hello(10)

#Rewrite the two hashes to use a class instead. Also write the methods to retrieve the name and the color, and another method to redefine the color.:
#boat1 = { "name" => "S. S. Minnow", "color" => "white", "price" => 20000 }
#boat2 = { "name" => "Titanic", "color" => "black", "price" => 700000000 }

# class Boat

#   def initialize(name, color, price)
#     @name = name
#     @color = color
#     @price = price
#   end

#   def name
#     return @name
#   end

#   def color
#     return @color
#   end

#   def color=(input)
#     @color = input
#     return @color
#   end
# end

# boat1 = Boat.new("S. S. Minnow", "white", 20000 )
# boat2 = Boat.new("Titanic", "black", 700000000)

# p boat1
# p boat2

# p boat1.name
# boat2.color = "red"
# p boat2.color

# Start with the array of hashes:
# movies = [
#     {
#       "id" => 70111470,
#       "title" => "Die Hard",
#       "boxart" => "http://cdn-0.nflximg.com/images/2891/DieHard.jpg",
#       "uri" => "http://api.netflix.com/catalog/titles/movies/70111470",
#       "rating" => 5.0,
#       "bookmark" => []
#     },
#     {
#       "id" => 654356453,
#       "title" => "Bad Boys",
#       "boxart" => "http://cdn-0.nflximg.com/images/2891/BadBoys.jpg",
#       "uri" => "http://api.netflix.com/catalog/titles/movies/70111470",
#       "rating" => 2.0,
#       "bookmark" => [{ "id" => 432534, "time" => 65876586 }]
#     },
#     {
#       "id" => 65432445,
#       "title" => "The Chamber",
#       "boxart" => "http://cdn-0.nflximg.com/images/2891/TheChamber.jpg",
#       "uri" => "http://api.netflix.com/catalog/titles/movies/70111470",
#       "rating" => 4.0,
#       "bookmark" => []
#     },
#     {
#       "id" => 675465,
#       "title" => "Fracture",
#       "boxart" => "http://cdn-0.nflximg.com/images/2891/Fracture.jpg",
#       "uri" => "http://api.netflix.com/catalog/titles/movies/70111470",
#       "rating" => 3.0,
#       "bookmark" => [{ "id" => 432534, "time" => 65876586 }]
#     }
#   ]
# #Create a new array of hashes called great_movies which only contains movies with a rating greater than 3 and where each hash contains only the title and boxart information. The program should end with:
# great_movies = []
# i = 0
# while i < movies.length
#     if movies[i]["rating"] > 3
#       great_movies << {"title" => movies[i]["title"], "boxart" => movies[i]["boxart"]}
#     end
# i += 1
# end
  
# p great_movies

#Start with the array of hashes:
# movie_lists = [
#   {
#     "name" => "New Releases",
#     "videos" => [
#       {
#         "id" => 70111470,
#         "title" => "Die Hard",
#         "boxarts" => [
#           { "width" => 150, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/DieHard150.jpg" },
#           { "width" => 200, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/DieHard200.jpg" }
#         ],
#         "url" => "http://api.netflix.com/catalog/titles/movies/70111470",
#         "rating" => 4.0,
#         "bookmark" => []
#       },
#       {
#         "id" => 654356453,
#         "title" => "Bad Boys",
#         "boxarts" => [
#           { "width" => 200, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/BadBoys200.jpg" },
#           { "width" => 140, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/BadBoys140.jpg" }

#         ],
#         "url" => "http://api.netflix.com/catalog/titles/movies/70111470",
#         "rating" => 5.0,
#         "bookmark" => [{ "id" => 432534, "time" => 65876586 }]
#       }
#     ]
#   },
#   {
#     "name" => "Thrillers",
#     "videos" => [
#       {
#         "id" => 65432445,
#         "title" => "The Chamber",
#         "boxarts" => [
#           { "width" => 130, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/TheChamber130.jpg" },
#           { "width" => 200, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/TheChamber200.jpg" }
#         ],
#         "url" => "http://api.netflix.com/catalog/titles/movies/70111470",
#         "rating" => 4.0,
#         "bookmark" => []
#       },
#       {
#         "id" => 675465,
#         "title" => "Fracture",
#         "boxarts" => [
#           { "width" => 200, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/Fracture200.jpg" },
#           { "width" => 120, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/Fracture120.jpg" },
#           { "width" => 300, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/Fracture300.jpg" }
#         ],
#         "url" => "http://api.netflix.com/catalog/titles/movies/70111470",
#         "rating" => 5.0,
#         "bookmark" => [{ "id" => 432534, "time" => 65876586 }]
#       }
#     ]
#   }
# ]
# Create a new array of hashes called simplified_movies which contains the id, title, and smallest box art url for every video. The program should end with:

# For iteration reference 
# p movie_lists[i]
# p movie_lists[i]["videos"][ii]["id"]
# p movie_lists[i]["videos"][ii]["title"]
# p movie_lists[0]["videos"][0]["boxarts"][0]["width"]
# p movie_lists[0]["videos"][0]["boxarts"][0+1]["width"]


# simplified_movies = []
# i = 0
# ii = 0
# iii = 0
# iiii = 1
# while i < movie_lists.length
#     while ii < movie_lists[i]["videos"].length
#         while iii < movie_lists[i]["videos"][ii]["boxarts"].length
#             y = movie_lists[i]["videos"][ii]["boxarts"][iii]["width"]
#             z = movie_lists[i]["videos"][ii]["boxarts"][iiii]["width"]
#             min_url = 0
#             if y < z
#                 min_url = movie_lists[i]["videos"][ii]["boxarts"][iii]["url"]
#                 iii += 1
#             else
#                 min_url = movie_lists[i]["videos"][ii]["boxarts"][iiii]["url"]
#                 iii += 1
#             end
#             iii += 1
#         end
#         simplified_movies << {"id" => movie_lists[i]["videos"][ii]["id"], "title" => movie_lists[i]["videos"][ii]["title"], "url" => min_url}
#         ii += 1
#         iii = 0    
#     end
#   i += 1
#   ii = 0
#   iii = 0
  
# end

# p simplified_movies

# Kevin's version
#simplified_movies = []
# movie_lists.each do |movie_list|
#     movie_list["videos"].each do |movie|
#       id = movie["id"]
#       title = movie["title"]
#       min_width = movie["boxarts"][0]["width"]
#       smallest_boxart = movie["boxarts"][0]["url"]
#       movie["boxarts"].each do |boxart|
#         if boxart["width"] < min_width
#           min_width = boxart["width"]
#           smallest_boxart = boxart["url"]
#         end
#       end
#       simplified_movies << {"id" => id, "title" => title, "boxart" => smallest_boxart}  
#     end
#   end
  
#   p simplified_movies

# - - - - - - - - - - - - 

# You will be creating a program that is similar to Connect 4, but not the full game. (Feel free to proceed to create the full game if you'd like, though!)

# Start by creating a board. The board should consist of an array of arrays (a.k.a. 2 dimensional array). Like this:


# [
#   ["-", "-", "-", "-", "-", "-"],
#   ["-", "-", "-", "-", "-", "-"],
#   ["-", "-", "-", "-", "-", "-"],
#   ["-", "-", "-", "-", "-", "-"],
#   ["-", "-", "-", "-", "-", "-"],
#   ["-", "-", "-", "-", "-", "-"],
#   ["-", "-", "-", "-", "-", "-"],
# ]
# So here, we have an array of arrays representing the game board, and all nine spaces are filled with "-" (which represents a blank space) because no one has taken the first turn yet.

# The first step is to allow the user to type 'board' which will print out the board. A blank board would look like this when printed out:


# -------
# -------
# -------
# -------
# -------
# -------
# -------
# The next task is to allow a user to choose a column (0 through 6). When they choose a column, their piece drops to the bottom. For this program, there will be just one player, X. (I know, I know, this won't be much of a game.)

# So if the user chooses column 2 (the third column, since the first column is 0), the board will then look like this:


# -------
# -------
# -------
# -------
# -------
# -------
# --X----
# The user can go again. Let's say they pick 6. The board will then look like:


# -------
# -------
# -------
# -------
# -------
# -------
# --X---X
# Pieces drop until the bottom only if they don't reach another piece first. Otherwise, they sit on top of the piece they hit. For example, if the user chooses 6 again, the next piece will drop until it hits the X that is already sitting there:


# -------
# -------
# -------
# -------
# -------
# ------X
# --X---X
# While this isn't a complete Connect Four game, the exercise ends with this. For a bonus, you can make it a complete, usable game in which X and O compete. (You can have two users alternate turns.)

# The trick with all of this (and all of programming) is: Start simple! When asked to make a game, it sounds intimidating! But start with simple pieces. And build it up, feature by feature, and before you know it, you'll have a complete game. This is something that will be stressed in the course time and time again.


# board = [
#     ["-", "-", "-", "-", "-", "-"],
#     ["-", "-", "-", "-", "-", "-"],
#     ["-", "-", "-", "-", "-", "-"],
#     ["-", "-", "-", "-", "-", "-"],
#     ["-", "-", "-", "-", "-", "-"],
#     ["-", "-", "-", "-", "-", "-"],
#     ["-", "-", "-", "-", "-", "-"],
#   ]
  
# print "Please type 'board' to start a new game: "
# input = gets.chomp.downcase
# i = 0
# while true
#   if input != "board"
#     puts "Whoops, try again!"
#     print "Please type 'board' to start a new game: "
#     input = gets.chomp.downcase  
#   else
#     while i < board.length
#         puts board[i].join
#         i += 1
#     end
#     break
#   end
# end

# while true
#   print "Choose a column 0-5: "
#   input = gets.chomp.to_i
  
#   if board[6][input] == "-"
#     board[6][input] = "X"
#   elsif
#     board[5][input] == "-"
#     board[5][input] = "X"
#   elsif
#     board[4][input] == "-"
#     board[4][input] = "X"
#   elsif
#     board[3][input] == "-"
#     board[3][input] = "X"
#   elsif
#     board[2][input] == "-"
#     board[2][input] = "X"
#   elsif
#     board[1][input] == "-"
#     board[1][input] = "X"
#   elsif
#     board[0][input] == "-"
#     board[0][input] = "X"
#   end
#   i = 0
#     while i < board.length
#       puts board[i].join
#       i += 1
#     end
#       if board[0][input] == "X"
#         puts "Whoops try again!"
#       end
# end


# Exercise:

# You are probably familiar with the card game called War. If not, you can find details here: http://en.wikipedia.org/wiki/War_(card_game)
# When I play War with my son, I'm usually bored out of my brains, as it's a game of pure luck and no skill. I try to convince my kid to play both sides himself, as he doesn't really need me...
# And then I thought that I could just create a program that plays through an entire game of War on its own in a matter of seconds! How awesome would that be?
# Create a program which is a simulation of two players playing war. Each player gets half of a shuffled deck of cards, and the computer plays through the entire game.
# So in the terminal, you might see this played out as follows:


# Turn 1:
# Player A: 6
# Player B: King
# B wins that round!

# Turn 2:
# Player A: Ace
# Player B: Jack
# Player A wins that round!

# Turn 3:
# Player A: 8
# Player B: 8
# THIS MEANS WAR!!!
# Player A puts face down: 5, Queen, 10. And the face up card is: 7
# Player B puts face down: 2, 9, 4. And the face up card is: 10
# Player B wins that round!
# Etc, etc. until one player runs out of cards and the other player wins the game.

# Thank you so much for this! This will save my son and myself lots of time.

# Advice on how to break this down:

# 1) The trickiest aspect here is dealing with the war situation. First create a version of this program that simply returns the cards to the players' decks when the players' cards are the same. 
# Once you've completed the program, you can return to deal with a war situation the right way.

# 2) First, just have players' decks be stacked with cards 1 through 13 and don't worry about face cards such as Ace, King, Jack, and Queen. 
# And you can make 13 the most powerful card and 1 the weakest card. Once you complete the program, you can return to make the game more realistic with face cards.


# deck = {
#     :hearts => 
#       {
#         :numeric => [2, 3, 4, 5, 6, 7, 8, 9, 10],
#         :face => ["king", "queen", "jack", "ace"]
#       }, 
#     :diamonds => 
#       {
#         :numeric => [2, 3, 4, 5, 6, 7, 8, 9, 10],
#         :face => ["king", "queen", "jack", "ace"]
#       },
#     :clubs => 
#       {
#         :numeric => [2, 3, 4, 5, 6, 7, 8, 9, 10],
#         :face => ["king", "queen", "jack", "ace"]
#       }, 
#     :spades => 
#       {
#         :numeric => [2, 3, 4, 5, 6, 7, 8, 9, 10],
#         :face => ["king", "queen", "jack", "ace"]
#       }
#     }


# player_1 = []
# player_2 = []
# shuffled_deck = [].shuffle

# shuffled_deck << [deck[:hearts][:numeric].join, deck[:hearts][:face].join, deck[:diamonds][:numeric].join, deck[:diamonds][:face].join, deck[:clubs][:numeric].join, deck[:clubs][:face].join, deck[:spades][:numeric].join, deck[:spades][:face].join].join

 

# p shuffled_deck[0].split(", ")

# Your job is to create Connect Four in Ruby (like the previous bonus exercise), but this time using classes and object oriented principles to structure your code.
# Ask yourself the following questions before getting started - what are the different classes you would make here? What are the instance variables? What are the instance methods?

# class Board
 
#     def initialize(board)
#     @board = board
#     end

#     def board
#        return @board
#     end

#     def board=
#         [
#     ["-", "-", "-", "-", "-", "-"],
#     ["-", "-", "-", "-", "-", "-"],
#     ["-", "-", "-", "-", "-", "-"],
#     ["-", "-", "-", "-", "-", "-"],
#     ["-", "-", "-", "-", "-", "-"],
#     ["-", "-", "-", "-", "-", "-"],
#     ["-", "-", "-", "-", "-", "-"],
#     ].join
#     end
# end



# puts board 
  
# print "Please type 'board' to start a new game: "
# input = gets.chomp.downcase
# i = 0
# while true
#   if input != "board"
#     puts "Whoops, try again!"
#     print "Please type 'board' to start a new game: "
#     input = gets.chomp.downcase  
#   else
#     while i < board.length
#         puts board[i].join
#         i += 1
#     end
#     break
#   end
# end

# while true
#   print "Choose a column 0-5: "
#   input = gets.chomp.to_i
  
#   if board[6][input] == "-"
#     board[6][input] = "X"
#   elsif
#     board[5][input] == "-"
#     board[5][input] = "X"
#   elsif
#     board[4][input] == "-"
#     board[4][input] = "X"
#   elsif
#     board[3][input] == "-"
#     board[3][input] = "X"
#   elsif
#     board[2][input] == "-"
#     board[2][input] = "X"
#   elsif
#     board[1][input] == "-"
#     board[1][input] = "X"
#   elsif
#     board[0][input] == "-"
#     board[0][input] = "X"
#   end
#   i = 0
#     while i < board.length
#       puts board[i].join
#       i += 1
#     end
#       if board[0][input] == "X"
#         puts "Whoops try again!"
#       end
# end

# end]

#1. Ruby has an #index method that makes it easy to search for an item in an array. The goal of this exercise is to implement your own search from scratch (without using Ruby's #index method!)

#The approach you will implement is called linear search. A linear search takes a sorted array and an item to find in the array, 
#then checks each item in the sorted array one at a time from the beginning until you find the desired item. You can see a visual example below (
#here we're searching the array [10, 14, 19, 26, 27, 31, 33, 35, 42, 44] for the value of 33)
#Your job is to write a method called linear_search that takes a sorted array and a value to find in the array, and returns the index in the array where the value was found. 
#If the value is not found into the array, it should return nil instead. To be clear, you're not allowed to use the built in #index method - instead you'll write code to go through the items in 
#the array to accomplish the same thing. You can start with the code below:



# def linear_search(sorted_array, desired_item)
#     i = 0
#     while i < sorted_array.length
#         if sorted_array[i] == desired_item
#             return i
#         end
#         i += 1
#     end
# end
  
#   p linear_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 18)
#   p linear_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 6)
#   p linear_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 37)
#   p linear_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 9)

  
def binary_search(sorted_array, desired_item)
    i = 0
    while i < sorted_array.length
      mid = (sorted_array[i] + (sorted_array.length - sorted_array[i])) / 2
        if mid == desired_item
            return sorted_array[i]
        elsif mid < desired_item
            low = mid + 1
        else
            low = mid - 1
        end
        i += 1
    end
end  
  
  p binary_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 18)
  p binary_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 6)
  p binary_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 37)
  p binary_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 9)


