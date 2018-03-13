puts "Pick a number, any number!"
num = gets.to_i

num % 2 == 0 ? result = "its even" : result = "its odd"

puts result
