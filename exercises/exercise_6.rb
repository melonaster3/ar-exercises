require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Sang", last_name: "Lee", hourly_rate: 20)
@store2.employees.create(first_name: "Watson", last_name: "Watson", hourly_rate: 45)
@store2.employees.create(first_name: "Why", last_name: "Tho", hourly_rate: 53)
