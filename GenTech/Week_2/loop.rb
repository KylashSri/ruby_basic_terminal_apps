# loops are control statements executed repeatedly as long as the condition is true

counter = 0
# check if the conunter is less than 10
while counter < 10
  # print out counter value
  puts "Counter value is #{counter}"
  # increment the counter value
  counter = counter + 1
  #jump back to the while condition
end

counter = 0
10.times do
  puts "counter value is #{counter}"
  counter = counter + 1
end

# for loop :

for counter in 0..10
  puts "counter value in the for loop is #{counter}"
end
