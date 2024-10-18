require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

all_stores = Store.all
puts all_stores.sum('annual_revenue')
puts all_stores.average('annual_revenue')

rich_stores = Store.where(annual_revenue: 1000000...)
puts rich_stores.count