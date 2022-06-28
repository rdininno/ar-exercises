require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
totalRevenue = Store.sum(:annual_revenue)
averageAnnual = Store.average(:annual_revenue)
overMillion = Store.where("annual_revenue > 1000000").count()

puts "Total Revenue: #{totalRevenue}" 
puts "Average Annual Revenue: #{averageAnnual}"
puts "Number of stores generating over one million: #{overMillion}"