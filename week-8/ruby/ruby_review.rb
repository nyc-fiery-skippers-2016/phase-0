# I worked on this challenge [by myself, with: ].
# This challenge took me [#] hours.


# Pseudocode
# fibonacci:
# start with fibonacci = 0
# fib_num equals index[n] = index[n-1] + index[n-2]
# iterate until fib_num is greater or equal to num 
# if equal return true
# else false


# Initial Solution
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
end
p super_fizzbuzz([30, 9, 20, 1])





# Refactored Solution






# Reflection