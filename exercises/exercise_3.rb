require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

@store3 = Store.third
puts "Third store"
puts @store3.name

puts "Number of stores before deleting 3rd store"
puts Store.all.count
@store3.destroy
puts "Number of stores after deleting 3rd store"
puts Store.all.count

