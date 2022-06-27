require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@allStoreRevenue = Store.select('*').sum(:annual_revenue)
puts @allStoreRevenue
@averageRevenue = Store.select('*').average(:annual_revenue)
puts @averageRevenue
@rich = Store.where('annual_revenue > 1000000').count
puts @rich

