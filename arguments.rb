# #Create a new class called StringModifier. Then, add a method to the StringModifier class called “make_question” that will accept a string as a parameter and return a new string that is the original string with a question mark at the end (so "hello" becomes "hello?").

# class StringModifier
#     def make_question(string)
#         return string + "?"
#     end
# end

# question = StringModifier.new
# p question.make_question("huh")

class Dog
    def name=(text)
        @name = text
    end

    def name
         @name
    end
    
    def breed=(text)
        @breed = text    
    end
    
    def breed
         @breed
    end

    def age=(number)
        @age = number
    end

    def age
         @age
    end
end

puts dog = Dog.new
puts dog.name = "Buddy"
puts dog.breed = "Beagle"
puts dog.age = 5
