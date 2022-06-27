require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

Store.create(name: 'Surrey', annual_revenue: "224000",womens_apparel: true)
Store.create(name: 'Whistler', annual_revenue: "1900000", mens_apparel: true)
Store.create(name: 'Yaletown', annual_revenue: "430000", mens_apparel: true, womens_apparel: true)


@mens_stores = Store.where :mens_apparel => true, :womens_apparel => false

for stores in @mens_stores 
    puts stores.name, stores.annual_revenue
end 


@loadStores = Store.where "annual_revenue < ? AND womens_apparel =?", 1000000, true
puts @loadStores.name

