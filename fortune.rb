puts "Hi, Would you like to know your fortune?"
puts "Pick a number, any number."
answer = gets.chomp

if answer.to_i >= 100
    puts "You're going to be a millionair."
elsif answer.to_i < 50
    puts "It's not looking good for you."
else
    puts "Things are looking up for you!"
end