
# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: 16-digit number
# Output: "Profit"
# Steps:
# initialize class with number that equals 16 digits, else return ArgumentError
# step 1 should double every other digit starting with 2nd to last, ending with first
# step 2 should first break apart any double digits, then add up all the digits
# step 3 should validate credit card #: if sum of all single digits is divisible by 10
# step 4 return the string "Profit"

# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits

class CreditCard

	def initialize(card_number)
		if card_number.to_s.length == 16
			@card_number = card_number
		else
			raise ArgumentError.new("Invalid credit card number")
		end
	end

	def check_card

		# step 1
		def double_evens(card_number)
			arr = card_number.to_s.split('')
			new_arr = []
			arr.each { |x| new_arr << x.to_i }
			new_arr.map!.with_index do |x, i|
				if i.even? then (x * 2) else x end
			end
		end
		# a = []
		# new_array.map do |x, i|
		# 	if x == 0
		# 		a << new_array[i]
		# 	elsif x % 2 == 0 #no implicit conversion from nil to integer (TypeError)
		# 		a << (new_array[i] * 2)
		# 	else
		# 		a << new_array[i]
		# 	end
		# 	a
		# end

		# step 2
		def split(new_arr)
			new_arr.each do |x|
				if x > 9 then (x.to_s.split('').to_i) else x end
				a << x
			end
			a
		end

		# step 3
		sum = 0
		def valid?(a)
			a.each { |x| sum += x }
		end
		if sum % 10 == 0 then true else false end
	end
end

card_number = 4563960122001999
card = CreditCard.new(card_number)
p card.check_card


# Refactored Solution








# Reflection
# What was the most difficult part of this challenge for you and your pair Unfortunately I didn't get to pair for this week, because my pairing fell through at the last minute. Also after working for over 3 hours solo I didn't get the last test to pass.
# What new methods did you find to help you when you refactored? I used split and map!.
# What concepts or learnings were you able to solidify in this challenge? I still don't have a grasp of instance variables and how to use them in classes.








