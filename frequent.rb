fruits = []
print "Please enter 10 words.  Don't worry about entering the same word multiple times.: "
10.times do
  fruits << gets.chomp
end

frequency = {}
index = 0
while index < fruits.length
  fruit = fruits[index]
  if frequency[fruit] == nil
    frequency[fruit] = 1
  else
    frequency[fruit] = frequency[fruit] + 1
  end
  index = index + 1
end


index = 0
max_frequency = 0
max_word = ""
while index < fruits.length
  fruit = fruits[index]
  if frequency[fruit] > max_frequency
    max_frequency = frequency[fruit]
    max_word = fruit
  end
  index = index + 1
end

puts "The most frequent word was #{max_word}, which showed up #{max_frequency} times"




