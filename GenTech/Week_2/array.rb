customer_data = []

3.times do
  puts "Enter your first name"
  first_name = gets.chomp
  puts "Enter your last name"
  last_name = gets.chomp
  full_name = first_name + " " + last_name

  customer_data.push(full_name)
end

customer_data.each do |name|
  puts "Welcome #{name}"
end
