require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@totalRevenue = Store.sum(:annual_revenue)
puts "Total revenue is $#{@totalRevenue}"

count = Store.count(:annual_revenue)
puts "Average revenue is $#{@totalRevenue/count}"

over1M = Store.where("annual_revenue > '1000000'").count

puts over1M
