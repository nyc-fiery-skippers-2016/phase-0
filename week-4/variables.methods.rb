puts "What's your first name?"
first_name = gets.chomp
puts "What's your middle name?"
middle_name = gets.chomp
puts "What's your last name?"
last_name = gets.chomp

puts "Hello, "+first_name+" "+middle_name+" "+last_name+"!"

puts "What's your favorite number?"
fav_num = gets.chomp.to_i
better_num = (fav_num + 1).to_s
puts "Don't you think "+better_num+" is a bigger, better number?"