require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts "Sum All Revrnues"
@sum = Store.sum(:annual_revenue)
puts @sum

@count = Store.all.count

@average = @sum/@count
puts "Average Annual Revenue"
puts @average 

puts "Stores generating more than 1M"
@stores_more_than_1M = Store.where('annual_revenue > 1000000')
@stores_more_than_1M.each do |store|
  puts store.name
  puts store.annual_revenue
end

puts "Number Stores generating more than 1M"
puts @stores_more_than_1M.all.count 