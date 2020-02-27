letter_groups = [["a", "b", "z"], ["c", "d"], ["e", "f"], ["g", "h", "i", "j"]]

letters = []
index = 0                                         
char = 0
while index < letter_groups.length
  while char < letter_groups[index].length
    letters << letter_groups[index][char]
    char = char + 1
  end
  char = 0
  index = index + 1
end

p letters