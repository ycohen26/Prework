converter = {
  "A" => "Z",
  "B" => "Y",
  "C" => "X",
  "D" => "W",
  "E" => "V",
  "F" => "U",
  "G" => "T",
  "H" => "S",
  "I" => "R",
  "J" => "Q",
  "K" => "P",
  "L" => "O",
  "M" => "N",
  "N" => "M",
  "O" => "L",
  "P" => "K",
  "Q" => "J",
  "R" => "I",
  "S" => "H",
  "T" => "G",
  "U" => "F",
  "V" => "E",
  "W" => "D",
  "X" => "C",
  "Y" => "B",
  "Z" => "A"
}.transform_keys(&:to_sym)
 
puts "Enter a secret message."
message = gets.chomp
index = 0
message = message.upcase.chars
while index < message.length
message[index] = message[index].to_sym
message[index] = converter[message[index]]
   if message[index] == nil
     message[index] = " "
   else
     index = index + 1
   end
  index = index + 1
end
 
message = message.join
p message