require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60,
first_name: "John", last_name: "macedo", hourly_rate: 70,
first_name: "Mike", last_name: "McDonald", hourly_rate: 50,
first_name: "Ash", last_name: "Alk", hourly_rate: 40
)
@store2.employees.create(first_name: "Jill", last_name: "Casebeer", hourly_rate: 60,
first_name: "Dave", last_name: "Richard", hourly_rate: 70,
first_name: "dwayne", last_name: "Arkens", hourly_rate: 50,
first_name: "Ashelly", last_name: "froued", hourly_rate: 40
)