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

puts Store.create(:name => "su").valid?
puts Store.create(:annual_revenue => -1).valid?
puts Store.create(:name => "surrey", :annual_revenue => 1000).valid? # will be true

storeName = gets.chomp

store7 = Store.create(name: "#{storeName}")
puts store7.errors.details
