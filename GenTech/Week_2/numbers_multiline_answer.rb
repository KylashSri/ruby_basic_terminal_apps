puts "Pick a number, any number!"
num = gets.to_i
# Zero (0) is an even number
if num % 2 == 0
  puts "Number is even"
else
  puts "Number is odd"
end
