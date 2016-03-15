# Die Class 2: Arbitrary Symbols


# I worked on this challenge by myself.
# I spent [#] hours on this challenge.

# Pseudocode

# Input: ["Heaven", "Earth", "Water", "Thunder", "Mountain", "Wind", "Fire", "Lake"]
# Output: random string from array
# Steps:
# define class Die
# initially accepts accepts an array of strings and creates instance called @labels, which is equal to labels
# if passed an empty array, raises ArgumentError
# method sides returns number of @labels
# roll returns random label from @labels


# Initial Solution

# class Die
#   def initialize(labels)
#   	raise ArgumentError if labels < 1
#     	@labels = labels
#   end

#   def sides
# 		@labels
#   end

#   def roll
  # 	shuffle(@labels)
  # end
#   end
# end



# Refactored Solution
class Die
  def initialize(labels)
  	raise ArgumentError if labels.length < 1
    @labels = labels
  end

  def sides
  	@labels.length
  end

  def roll
  	@labels.sample
  end
end



# Reflection
# What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?
# > It assesses the number of labels in both the initialize and sides methods. In the roll method, it uses sample method instead of random to select random string from an array.

# What does this exercise teach you about making code that is easily changeable or modifiable?
# > You have an overarching prototype (Die) that can be tweaked to accomodate what's being passed in.

# What new methods did you learn when working on this challenge, if any?
# > None

# What concepts about classes were you able to solidify in this challenge
# > Getting used to seeing and working with instance variables.



