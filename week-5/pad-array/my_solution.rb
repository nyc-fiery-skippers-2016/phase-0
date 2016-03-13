# Pad an Array

# I worked on this challenge with Caitlin.

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input?
# an array
# What is the output? (i.e. What should the code return?)
# new array
# What are the steps needed to solve the problem?
# define method with three values
# three inputs are array, min. size, default string
# determine the length of the array, and the minimum size of the array
# when the length of the array is less than the min size, return the default string
# if the minimum size is equal to or less than array, return the array
# for destructive, return new array
# for non-destructive, return original array


# 1. Initial Solution
def pad!(array, min_size, value = nil) #destructive
  destructive = (min_size - array.length)
  destructive.times {
    array << value}
  return array

end

#p pad!([1,2,3], 5)

def pad(array, min_size, value = nil) #non-destructive
  new_array = Array.new(array)
  non_destructive = (min_size - array.length)
  non_destructive.times {
    new_array << value
    }
  return new_array
end

#p pad([1,2,3], 5)

# 3. Refactored Solution



# 4. Reflection