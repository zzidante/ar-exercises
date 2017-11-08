require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "What is your store's name?"
store_name = gets.chomp!
@user_store= Store.create(name: store_name)

if !@user_store.valid?
  @user_store.errors.messages.each { |error| puts error }
end
