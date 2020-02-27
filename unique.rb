numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]
index = 0
index2 = 1
new_numbers = []

while index < numbers.length
  if numbers[index] != numbers[index2]
    new_numbers << numbers[index] unless new_numbers.include?(numbers[index])
  end
  index = index + 1
  index2 = index2 + 1
end    

p new_numbers

