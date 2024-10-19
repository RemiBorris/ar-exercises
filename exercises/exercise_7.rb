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

puts "What should be the store name?"
print "> "
name = gets.chomp

new_store = Store.new do |s|
  s.name = name
end
new_store.save

puts new_store.errors.full_messages