require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@b_store.employees.create(first_name: "Mel", last_name: "Dante", hourly_rate: 50)
@b_store.employees.create(first_name: "Barb", last_name: "Tea", hourly_rate: 40)
@b_store.employees.create(first_name: "Tamah", last_name: "Ki", hourly_rate: 42)

@r_store.employees.create(first_name: "Geo", last_name: "Dante", hourly_rate: 22)
@r_store.employees.create(first_name: "Rai", last_name: "Tea", hourly_rate: 20)
@r_store.employees.create(first_name: "Matt", last_name: "Ki", hourly_rate: 55)
@r_store.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

# puts @r_store.employees.inspect