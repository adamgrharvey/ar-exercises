require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Coby", last_name: "Lowe", hourly_rate: 60)
@store1.employees.create(first_name: "Crystal", last_name: "Thiel", hourly_rate: 60)
@store1.employees.create(first_name: "Willis", last_name: "Hills", hourly_rate: 60)
@store1.employees.create(first_name: "Maxime", last_name: "Ritchie", hourly_rate: 60)
@store1.employees.create(first_name: "Bethany", last_name: "Farrell", hourly_rate: 60)

@store2.employees.create(first_name: "Tony", last_name: "Stark", hourly_rate: 60)
@store2.employees.create(first_name: "Thor", last_name: "Odinson", hourly_rate: 60)
@store2.employees.create(first_name: "Bruce", last_name: "Banner", hourly_rate: 60)
@store2.employees.create(first_name: "Steve", last_name: "Rogers", hourly_rate: 60)
