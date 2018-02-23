def make_sandwich (type: "jam", number_of_sandwiches: 2)
    puts "open bread"
    puts "take #{number_of_sandwiches * 2} pieces of bread"
    puts "open #{type} jar"
    puts "if there is #{type} in jar ", "otherwise cry"
    puts "pick up kinfe", "by handle"
    puts "stick knife into #{type} jar"
    puts "smear bread"
    puts "enjoy!"
    puts "-"
end

make_sandwich number_of_sandwiches: 1

