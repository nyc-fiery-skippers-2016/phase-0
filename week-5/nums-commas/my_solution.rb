# Numbers to Commas Solo Challenge

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input?
# Input is a random number without any commas
# What is the output? (i.e. What should the code return?)
# Code should return the input number with commas
# What are the steps needed to solve the problem?
# => convert number to a string "1000" and set it equal to comma_number
# => see how long the string is "1000".length
# => if string's length >= 3, return number 
# if string's length = 4
# => insert comma after first character
# => if string's length = 5
# => add comma after second character
# => if length = 6
# => add comma after third character
# => if lenght = 7
# => add commas after first and fourth character
# 	if length = 8
# 	add commas after second and fifth character
# convert string back to number and set it equal to comma_number


# 1. Initial Solution
=begin
def separate_comma(num)
	comma_num = num.to_s
	if comma_num.length >= 3
		comma_num
	elsif comma_num.length == 4
		comma_num.insert(1, ",")
	elsif comma_num.length == 5
		comma_num.insert(2, ",")
	elsif comma_num.length == 6
		comma_num.insert(3, ",")
	elsif comma_num.length == 7
		comma_num.insert(1, 4, ",")
	elsif comma_num.length == 8
		comma_num.insert(2, 5, ",")
	end
end
=end



# 2. Refactored Solution
def separate_comma(num)
	comma_num = num.to_s
	if comma_num.length >= 3
		comma_num
	elsif comma_num.length >= 4 && comma_num.length <= 6
		comma_num.insert(-3, ",")
	elsif comma_num.length >= 7 && comma_num.length <= 8
		comma_num.insert(-3, -6, ",")
	end
end


# 3. Reflection