require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store_1 = Store.find_by(id: 1)
puts @store_1.name

@store_2 = Store.find_by(id: 2)
puts @store_2.name

@store_1 = Store.find_by(id: 1)
puts @store_1.update(name: "Port Moody")
