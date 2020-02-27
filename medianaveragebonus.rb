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
numbers = numbers.sort

if numbers.count.odd?
    p numbers[numbers.count/2]
else
    p (numbers[(numbers.count+1)/2]+numbers[numbers.count/2])/2
end