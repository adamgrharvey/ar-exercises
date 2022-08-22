require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
sum = Store.sum("annual_revenue")
p sum
average = Store.average("annual_revenue")
p average
million_stores = Store.where(annual_revenue: 1000000..).count
p "Stores making over a million: #{million_stores}"