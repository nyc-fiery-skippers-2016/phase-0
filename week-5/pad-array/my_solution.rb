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

# 3. Refactored Solution: we only needed to refactor line 42. Originally we had: new_array = []


# 4. Reflection
# Were you successful in breaking the problem down into small steps?
# Yes.

# Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?
# Overall yes. We veered from our pseudocode. My pair introduced the method times, which ended up working out well, because it allowed us to set the difference between min size and length of array, then use that number to add the padding to the array.

# Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?
#For the non-destructive, yes. For the destuctive, we had to set the new array equal to Array.new(array), which passed the original array into a new array and changed it permanently.



# When you refactored, did you find any existing methods in Ruby to clean up your code?
#Array.new(array)

# How readable is your solution? Did you and your pair choose descriptive variable names?
# It's straitforward. We used destructive and non-destructive for variable names.


# What is the difference between destructive and non-destructive methods in your own words?
# Destructive permanently changes an array, or hash, etc. Non-destructive, the original array can be returned to.













