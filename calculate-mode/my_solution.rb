# Calculate the mode Pairing Challenge

# I worked on this challenge with Jack

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input? array of numbers or strings
# What is the output? (i.e. What should the code return?) mode or original array
# What are the steps needed to solve the problem?
=begin
1. define method and argument
2. create a hash inside the method
3. the keys will be the array values, value will be number of times it's used in the array
4. sort hash by value
5. make new array
6. when the first value repeats, push keys that equal first value into array
7. return new array 
=end


# 1. Initial Solution
=begin
def mode(array)
	hash = Hash.new(0)
	array.each do |key|
		hash[key] += 1
	end
	hash.values.reverse!
	array = Array.new
	hash.each do |k, v|
		if v == hash.values.max
			array << k
		else
			nil
		end
	end
	array.each do |count|
		if array[count] == nil
			array.delete_at(count)
		end
	end
	array
end
=end

# 3. Refactored Solution
def mode(array)
	hash = Hash.new(0)
	array.each do |key|
		hash[key] += 1
	end
	hash.values.reverse!
	array = Array.new
	hash.each do |k, v|
		if v == hash.values.max
			array << k
		else
			nil
		end
	end
	array.sort!
	array
end



# 4. Reflection