require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Enter a store name: "
print "> "
blah = gets.chomp

store = Store.create(name: blah)

for error in store.errors.group_by_attribute do
  p error
end
