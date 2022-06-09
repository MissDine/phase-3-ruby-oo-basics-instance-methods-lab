class Dog
end

# Creating a new instance/object of the class Dog
fido = Dog.new

# We send objects messages asking them to perform an operation or task through a syntax known as "Dot Notation".
puts fido.object_id
# fido is the receiver and object_id is the message
# We can ask an object or class instance what methods it responds to by .methods
puts fido.methods