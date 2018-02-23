
RETIREMENT_AGE = 65
STUDENT_AGE = 21
GERIATRIC_AGE = 85

puts "What's your age?"
age = gets
age = age.to_i
puts "Your age is #{age}"

message = case
when age < STUDENT_AGE then
    puts "you still got to study"
when age < RETIREMENT_AGE then
    puts "you still got to work"
when age < GERIATRIC_AGE then
    puts "you lucky bastard"
else 
    puts "you'll soon be dead"
end


