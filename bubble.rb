numbers = [34,78,23,45,56,67,53,56] 
​
condition = true
loops = 0
n = (numbers.count - 1)
while condition                  # What! Inifinite loop! Are you nuts!
  condition = false              # Phew, I get to stop
  i = 0                       
  ii = 1                      
  while i < n                    # Crap! New set of instructions
    if numbers[i] > numbers[ii]  # This line is true at least once    | False every time  
      temp = numbers[i]
      numbers[i] = numbers[ii]
      numbers[ii] = temp 
      condition = true          # What! Inifinite loop! Are you nuts! | Never read
    end 
    ii += 1                             
    i += 1
    loops += 1                            
  end 
  n = n - 1  
end 
p loops                             
p numbers

# numbers.each_index do |first|
#   numbers.each_index do |second|
#     if numbers[first] < numbers[second]
#       numbers[first], numbers[second] = numbers[second], numbers[first]
#     end
#   end
# end
    
# p numbers
    
    
    
    
    