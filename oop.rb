# # Write a class called Unicorn
# # it should have a dynamic name attribute
# # it should have a color attribute, that is silver by default
# # it should have a method called "say" that returns whatever string is passed in, with "*~*" at the beginning and end of the string

# class Unicorn
#     attr_reader :name
#     def initialize(name, alicorn_size)
#         @name = name
#         @alicorn_size = alicorn_size
#         @color = 'silver'
#     end

#     def say(str)
#         puts.insert("*~*".."*~*")
        
        

#     end
# end

# p unicorn1 = Unicorn.new("stewart", 20)
# p unicorn1 = say = ("hello")

# #  Write a class called Vampire
# #  it should have a dynamic name attribute
# #  it should have a pet attribute, that is a bat, by default BUT it could be dynamic if info is passed in initially
# #  it should have a thirsty attribute, that is true by default
# #  it should have a drink method. When called, the thirsty attribute changes to false


# class Vampire
#     attr_reader :name
#     def initialize(name, color, pet)
#     @name = name 
#     @color = color
#     @pet = pet || 'bat'
#     @thirsty = true

#     def drink(new_thirsty)
#         if drink
#         return thirsty = false
#     end
#     end
# end

# p vampire1 = Vampire.new('vlad', 'black', nil)
# p vampire1.drink(new_thirsty)




# #  Write a Dragon class
# #  it should have a dynamic name attribute (string)
# #  it should have a dynamic rider attribute (string)
# #  it should have a dynamic color attribute (string)
# #  it should have a is_hungry attribute that is true by default
# #  it should have a eat method. If the dragon eats 4 times, it is no longer hungry

# class Dragon
#     attr_reader :name
#     def initialize(name, rider, color)
#         @name = name
#         @rider = rider
#         @color = color
#         is_hungry = true
#     end

#     def eat(new_is_hungry)
#         if eat >= 4
#             return @is_hungry = false
#         end
#     end
# end


# p dragon1 = Dragon.new('cerberus', 'spongebob', 'gold')
# p dragon1 = Dragon.new(eat = 5)

#  Write a Hobbit class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic disposition attribute (string)
#  it should have an age attribute that defaults to 0
#  it should have a celebrate_birthday method. When called, the age increases by 1
#  it should have an is_adult attribute (boolean) that is false by default. once a Hobbit is 33, it should be an adult
#  it should have an is_old attribute that defaults to false. once a Hobbit is 101, it is old.
#  it should have a has_ring attribute. If the Hobbit's name is "Frodo", true, if not, false.

class Hobbit
    # attr_reader: :name, :disposition
    def initialize (name, disposition = "funny")
        @name = name
        @disposition = disposition
        @age = 0
        @is_old = false
        @has_ring = false
        @is_adult  = false
    end

    def name 
        if @name == "Frodo"
            @has_ring = true 
        end
    end
         
    def celebrate_birthday
        @age = @age + 1
        if @age >= 101
            @is_old = true
        elsif @age >= 33
            @is_adult = true
        end
    end
end

p hobbit1 = Hobbit.new("Frodo", "whiney")
hobbit1.name
p hobbit1.name
p hobbit1
hobbit1.celebrate_birthday
p hobbit1
33.times{hobbit1.celebrate_birthday}
p hobbit1