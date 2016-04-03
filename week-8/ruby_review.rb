# I worked on this challenge [by myself, with: ].
# This challenge took me [#] hours.


# Pseudocode



# Initial Solution
puts "HI"
def super_fizzbuzz(array)
 array.map! do |x|
 	if x % 15 == 0
 		x = "FizzBuzz"
 	elsif x % 3 == 0
 		x = "Fizz"
 	elsif x % 5 == 0
 		x = "Buzz"
 	else
 		x
 	end
 end
 array
end
super_fizzbuzz([30, 9, 20, 1])
p array



# Refactored Solution






# Reflection