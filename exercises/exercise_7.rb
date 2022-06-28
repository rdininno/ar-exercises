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
puts Employee.create(:first_name => nil).valid?
puts Employee.create(:last_name => nil).valid?
puts Employee.create(:hourly_rate => 50).valid?
puts Employee.create(:hourly_rate => 15).valid?
puts Employee.create(:store_id => 2).valid?
puts Employee.create(:store_id => nil).valid?
