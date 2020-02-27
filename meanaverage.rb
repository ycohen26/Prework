puts "Please enter 5 numbers."
num1 = gets.chomp
num2 = gets.chomp
num3 = gets.chomp
num4 = gets.chomp
num5 = gets.chomp
puts
answer = (num1.to_i+num2.to_i+num3.to_i+num4.to_i+num5.to_i)/5.to_f
puts "The mean average of your numbers is #{answer}"
