#control statements - are used to control the flow of the program#

if 5 > 2
  puts " 5 is greater than 2"
end

if 5 < 2
  puts " 5 is greater than 2"
end


# checking for if and else condition (true and false condition)
dog = "satasfied" # '=' is an assignment operator
if dog == "hungry" # '==' is an comparison operator
  puts "refilling the bowl"
else
  puts "reading the newspaper"
end
# if always checks for true condition
if false
  puts "this statement is executed, as the condition is true"
else
  puts "this statement will be executed"
end

if false
  puts "this is never executed"
else
  puts "this will be executed"
end

# unless : check for fales condition : opposite to if condition
unless false
  puts "this statement will be executed as unless checks for false
  condition"
else
  puts "this statement will never be executed"
end


# if elsif if condition :
#every conditional statement may or may not have multiple elsif's but must have an else statement
# every if and elsif are evaluated for a condition
# however a else statement is not
dog = "cuddly"
if dog == "hungry"
  puts "refilling the bowl"
elsif dog == "thirsty"
  puts "refilling the water bowl"
elsif dog == "playful"
  puts "play tug of war"
elsif dog == "cuddly"
  puts "snuggling"
else
  puts "reading newspaper"
end

#case statement = switch statement

case dog
when "hungry"
  puts "refilling the bowl"
when "thirsty"
  puts "refilling the water bowl"
when "playful"
  puts "play tug of war"
when "cuddly"
  puts "snuggling"
else
  puts "reading newspaper"
end

# if statements in one line
# multiple statements must be seperated by a semicolon (;)


temp = 23
puts = "Perfect Weather!" ; puts "I want to go out for a walk" if temp == 23

# if temp == 23
#   puts "Perfect Weather!"
#   puts "I want to go out for a walk"
# end

# ternary operator : if and else check in one line

fruit = "orange"
# condition ? if true execute this statement : else execute this statement
fruit == "orange" ? color = "orange" ; count = "10 oranges" : color = "green" ; count = "10 apples"
puts color
puts count

if fruit == "orange"
  color = "orange"
  count - "10 oranges"
else
  color = "green"
  count = "10 apples"
end
puts color
puts count
