puts "Do you want to learn piglatin?  Type something and I'll teach you."
input = gets.chomp
input = input.downcase.split(" ")
index = 0
char = 0
while index < input.length
  input[index] << input[index][char]
  input[index] = input[index].reverse.chop.reverse
  input[index] << "ay"
  index = index + 1
 end
input = input.join(" ")
puts input