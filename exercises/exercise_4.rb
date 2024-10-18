require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

surrey = Store.new do |s|
  s.name = "Surrey"
  s.annual_revenue = 224000
  s.mens_apparel = false
  s.womens_apparel = true
end
surrey.save

whistler = Store.new do |s|
  s.name = "Whistler"
  s.annual_revenue = 1900000
  s.mens_apparel = true
  s.womens_apparel = false
end
whistler.save

yaletown = Store.new do |s|
  s.name = "Yaletown"
  s.annual_revenue = 430000
  s.mens_apparel =  true
  s.womens_apparel = true
end
yaletown.save

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |s|
  puts "Name: #{s.name}, Annual Revenue: #{s.annual_revenue}"
end

@poor_womens_stores = Store.where(womens_apparel: true, annual_revenue: ...1000000)

@poor_womens_stores.each do |s|
  puts "Name: #{s.name}, Annual Revenue: #{s.annual_revenue}"
end