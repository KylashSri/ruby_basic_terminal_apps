def tie_my_shoes
  puts "pick up the shoes lace"
  puts "twist and turn them around"
  puts "tie in a knot"
end

def cook(item_name, cook_time)
  puts "----------------"
  puts "#{item_name}"
  puts "----------------"
  puts "fill a sauce pan with water"
  puts "place the sauce pan on stove"
  puts "bring the sauce pan to boil"
  puts "Add #{item_name}"
  puts "Cook for #{cook_time}"
end


cook("pasta" , 10)

puts "wash the rice"
cook("rice" , 30)

puts "Enter two numbers"
num1 = gets.to_i
num2 = gets.to_i
def sum_of_two_numbers(num1, num2)
  sum = num1 + num2
  return sum
end

result = sum_of_two_numbers(num1, num2)
puts "sum of two numbers is #{result}"
