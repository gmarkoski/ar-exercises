require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
burnaby = Store.create(name = "Burnaby",annual_revenue = 300000, mens_apparel = true, womens_apparal = true)
puts burnaby

richmond = Store.create(name = "Richmond", annual_revenue = 1260000, mens_apparel = false, womens_apparal = true)
puts richmond

gastown = Store.create(name = "Gastown", annual_revenue = 190000, mens_apparel = true, womens_apparal = false)
puts gastown

puts Store.count
