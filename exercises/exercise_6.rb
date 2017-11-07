require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create([
  {first_name: "Khurram",
  last_name: "Virani",
  hourly_rate: 60},
  {first_name: "Adam",
  last_name: "Brown",
  hourly_rate: 20},
  {first_name: "Jordan",
  last_name: "Zak",
  hourly_rate: 60},
  {first_name: "Steph",
  last_name: "Dallaire",
  hourly_rate: 90},
])
@store2.employees.create([
  {first_name: "Seb",
  last_name: "Namek",
  hourly_rate: 70},
  {first_name: "Jon",
  last_name: "Orsi",
  hourly_rate: 50},
  {first_name: "Katie",
  last_name: "Namek",
  hourly_rate: 55},
  {first_name: "Gill",
  last_name: "McLellan",
  hourly_rate: 100}
  ])
