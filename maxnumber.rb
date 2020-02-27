#numbers = []
#puts "Please enter 5 numbers."
#5.times do
#    answer = gets.chomp
#    numbers << answer.to_i
#end
#
#numbers = numbers.sort
#p numbers[4]


numbers = []
while true
  puts "Please enter a number.  Type stop when finished"
  answer = gets.chomp
    if
      answer.downcase == "stop"
    break
    else
      numbers << answer.to_i
    end 
end
maxnumber = 0
index = 0
while index < numbers.length
  if numbers[index] > maxnumber
    maxnumber = numbers[index]
  end
  index = index + 1
end
p maxnumber