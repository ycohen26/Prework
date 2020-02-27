numbers = [6, 5, 3, 1, 8, 7, 2, 4]
index = 1
while index < numbers.length
  current_number = numbers[index]
  index2 = 0
  while index2 < index
    if current_number < numbers[index2]
      index3 = index
      while index3 > index2
        numbers[index3] = numbers[index3 - 1]
        index3 -= 1
      end
      numbers[index2] = current_number
      break
    end
    index2 += 1
  end
  index += 1
end
p numbers