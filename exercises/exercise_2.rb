require_relative '../setup'
require_relative './exercise_1'

puts "\n\n"
puts "Exercise 2"
puts "----------"

# Exercise 2: Update the first store
# Load the first store (with id = 1) from the database and assign it to an instance variable @store1.
# Load the second store from the database and assign it to @store2.
# Update the first store (@store1) instance in the database. (Change its name or something.)

# Your code goes here ...

@store1 = Store.first
@store2 = Store.second

@store1.name = "East Van"
@store2.name = "Hastings"

puts @store1.name
puts @store2.name
