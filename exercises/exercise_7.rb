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
puts "Please enter the name of store you would like to input"
input_str = STDIN.gets.chomp


input_store = Store.create(name: input_str)
puts input_store.valid?
puts input_store.errors.messages
