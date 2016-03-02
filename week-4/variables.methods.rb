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

=begin

How do you define a local variable?
  A local variable is a variable stored on your computer for use later in a program.
How do you define a method?
  A method is something that DOES stuff. It's the action verb.
What is the difference between a local variable and a method?
  A variable stores an object (string, number, etc). 
  A method allows users do something. It can a built-in method like puts or created by the user. 
How do you run a ruby program from the command line?
  irb
How do you run an RSpec file from the command line?
  rspec filename.rb
What was confusing about this material? What made sense?
  This was review for me, a good refresher. My rspec wasn't working, but that wasn't an issue within material at hand.
  When you use rspec in the command line, you use it with the rspec file not the my-solution file. That's a little confusing to me.

LINKS TO EXERCISES:
https://github.com/psmathers/phase-0/tree/master/week-4/address
https://github.com/psmathers/phase-0/tree/master/week-4/math
=end