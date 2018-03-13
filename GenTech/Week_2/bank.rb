password = "hahaha"
puts "Enter password"
password = gets.chomp
unless password = "hahaha"
puts "Wrong"
else

p                                                                                                                                                                                                                                                                                                                                                                 uts "Welcome to Republic Banking"
puts "Your current balance is 0"
puts "What would you like to do? (options: balance)"

options = gets.chomp

if options == "balance"
  puts "Your balance is $0"
else
  puts "Invalid option"
end
