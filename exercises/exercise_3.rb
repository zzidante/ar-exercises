require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...

@store_3 = Store.find_by(id: 3)
@store_3.destroy

puts Store.count

