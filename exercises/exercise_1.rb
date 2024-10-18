require_relative '../setup'

puts "Exercise 1"
puts "----------"

=begin

- Burnaby (annual_revenue of 300000, carries men's and women's apparel)
- Richmond (annual_revenue of 1260000 carries women's apparel only)
- Gastown (annual_revenue of 190000 carries men's apparel only)

=end

# Your code goes below here ...

burnaby = Store.new do |s|
  s.name = "burnaby"
  s.annual_revenue = 300000
  s.mens_apparel = true
  s.womens_apparel = true
end

richmond = Store.new do |s|
  s.name = "richmond"
  s.annual_revenue = 1260000
  s.mens_apparel = false
  s.womens_apparel = true
end

gastown = Store.new do |s|
  s.name = "gastown"
  s.annual_revenue = 190000
  s.mens_apparel = true
  s.womens_apparel = false
end

burnaby.save
richmond.save
gastown.save

stores = Store.all
puts "Total number of stores: #{stores.count}"