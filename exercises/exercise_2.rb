require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.first
puts @store1.name
puts @store1.annual_revenue

@store2 = Store.second
puts @store2.name
puts @store2.annual_revenue

@store1.name = "Victoria"
@store1.save

