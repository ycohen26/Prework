class Person

    def initialize(first_name, last_name, hair_color, hobbies)
        @first_name = first_name
        @last_name = last_name
        @hair_color = hair_color
        @hobbies = hobbies
    end

    def first_name
        return @first_name
    end

    def last_name
        return @last_name
    end

    def hair_color
        return @hair_color
    end

    def hobbies
        return @hobbies
    end

    def full_name
      return first_name.capitalize + " " + last_name.capitalize
    end

    def email
        return first_name.downcase + "." + last_name.downcase + "@gmail.com"
    end

    # loop if you don;t feel like just using  .join below on hobbies
    # def hobby_list
    #     list = ""
    #     index = 0
    #     while index < hobbies.length
    #       if index == hobbies.length - 1
    #         list += hobbies[index] 
    #       else
    #         list += hobbies[index] + ", "
    #       end
    #       index = index + 1
    #     end
    #     return list
    #   end

    def info
        return "Hi #{first_name} #{last_name}, nice to meet you.  Let me guess.  Your hair is #{hair_color} and you love #{hobbies.join(" ,")}."
    end  
end

class ContactList
        
    def initialize(title, contacts)
        @title = title
        @contacts = contacts
    end

    def title=(text)
        @title = text
    end

    def contacts
        @contacts = []
    end

     def add_contact(new_contact)
        @contacts << new_contact
     end
end  

people = [
    Person.new("Robert", "Garcia", "brown", ["basketball", "chess", "phone tag"]),
    Person.new("Molly", "Barker", "black", ["programming", "reading", "jogging"]),
    Person.new("Kelly", "Miller", "purple", ["cricket", "baking", "stamp collecting"])
  ]

my_contacts = ContactList.new("Friends", people)

person = Person.new("Frodo", "Baggins", "brown", ["long walks", "destroying jewelry", "second breakfast"])

my_contacts.add_contact(person)

p people[0].info

p my_contacts



