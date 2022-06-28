require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Robert", last_name: "Di Ninno", hourly_rate: 15)
@store1.employees.create(first_name: "Jordan", last_name: "King", hourly_rate: 23)

@store2.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Kenny", last_name: "Cottrell", hourly_rate: 15)
@store2.employees.create(first_name: "Thomas", last_name: "Di Ninno", hourly_rate: 23)

@store4.employees.create(first_name: "Declan", last_name: "Hughes", hourly_rate: 60)
@store4.employees.create(first_name: "Melissa", last_name: "Edwards", hourly_rate: 15)
@store4.employees.create(first_name: "Abby", last_name: "Hutchison", hourly_rate: 23)

@store5.employees.create(first_name: "Mystery", last_name: "Lady", hourly_rate: 60)
@store5.employees.create(first_name: "Chris", last_name: "Hernz", hourly_rate: 15)
@store5.employees.create(first_name: "Shannon", last_name: "Lake", hourly_rate: 23)

@store6.employees.create(first_name: "Chris", last_name: "Newman", hourly_rate: 60)
@store6.employees.create(first_name: "frank", last_name: "frank", hourly_rate: 15)
@store6.employees.create(first_name: "james", last_name: "brown", hourly_rate: 23)