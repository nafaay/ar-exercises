require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Youssef", last_name: "Nafaa", hourly_rate: 77)
@store1.employees.create(first_name: "John", last_name: "Mike", hourly_rate: 65)

@store2.employees.create(first_name: "Albert", last_name: "Vigan", hourly_rate: 45)
@store2.employees.create(first_name: "Jacques", last_name: "Vachon", hourly_rate: 55)
@store2.employees.create(first_name: "William", last_name: "Robert", hourly_rate: 32)
