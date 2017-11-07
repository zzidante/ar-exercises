require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

revenue = Store.sum(:annual_revenue)

store_count = Store.count

million_stores =  Store.where("annual_revenue < ?", 1000000).count

puts revenue.inspect

puts revenue/store_count

puts million_stores






# 1. Output the total revenue for the entire company (all stores), 
# using Active Record's `.sum` calculation method.

# 2. On the next line, also output the average annual revenue for 
# all stores.

# 3. Output the number of stores that are generating $1M or more in 
# annual sales. **Hint:** Chain together `where` and `size` (or `count`) 
# Active Record methods.