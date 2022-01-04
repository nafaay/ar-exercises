require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

@store3 = Store.new
@store3.name = "Surrey"
@store3.annual_revenue = 224000
@store3.mens_apparel = false
@store3.womens_apparel = true
@store3.save

@store4 = Store.new
@store4.name = "Whistler"
@store4.annual_revenue = 1900000
@store4.mens_apparel = true
@store4.womens_apparel = false
@store4.save

@store5 = Store.new
@store5.name = "Yaletown"
@store5.annual_revenue = 430000
@store5.mens_apparel = true
@store5.womens_apparel = true
@store5.save


@mens_stores = Store.where(mens_apparel: true, womens_apparel: false)
puts "******* Men Stores Only *********"
@mens_stores.each do |store|
  puts store.name
  puts store.annual_revenue
end

@womens_stores = Store.where('womens_apparel = true AND annual_revenue < 1000000')
puts "******* Women Stores *********"
@womens_stores.each do |store|
  puts store.name
  puts store.annual_revenue
end




