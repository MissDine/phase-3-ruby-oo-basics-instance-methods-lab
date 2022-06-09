class Dog
    def bark
        puts "Woof!"
    end 
    def sit
        puts "The Dog is sitting"
    end   
end

# Creating a new instance/object of the class Dog
fido = Dog.new

# We send objects messages asking them to perform an operation or task through a syntax known as "Dot Notation".
puts fido.object_id
# fido is the receiver and object_id is the message
# We can ask an object or class instance what methods it responds to by .methods
puts fido.methods
# How to add methods to our own class-by placing this method definition within the body of a class
# the method becomes a specific behavior of instances of that class, not a generic procedure we can just call whenever we want.
# We call the methods defined within the object's class Instance Methods because they are methods that belong to any instance of the class.
fido.bark
fido.sit


snoopy = Dog.new
snoopy.bark
snoopy.sit