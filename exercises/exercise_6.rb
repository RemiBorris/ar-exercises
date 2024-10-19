require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Tony", last_name: "Soprano", hourly_rate: 12)
@store1.employees.create(first_name: "Homer", last_name: "Simpson", hourly_rate: 68)
@store1.employees.create(first_name: "Peter", last_name: "Griffin", hourly_rate: 1)
@store2.employees.create(first_name: "Anakin", last_name: "Skywalker", hourly_rate: 70)
@store2.employees.create(first_name: "Buzz", last_name: "Lightyear", hourly_rate: 29)
@store2.employees.create(first_name: "Harry", last_name: "Potter", hourly_rate: 42)
@store2.employees.create(first_name: "Katniss", last_name: "Everdeen", hourly_rate: 69)
@store2.employees.create(first_name: "Betty", last_name: "White", hourly_rate: 99)