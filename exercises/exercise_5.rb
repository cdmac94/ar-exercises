require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_company_revenue = Store.sum("annual_revenue")
puts "Total Company Revenue: #{@total_company_revenue}"

@avg_revenue = @total_company_revenue / Store.count
puts "Average Annual Revenue: #{@avg_revenue}"

@store_over_1M = Store.where("annual_revenue > 1000000")
puts "Stores with Annual Revenue over 1M: #{@store_over_1M}"