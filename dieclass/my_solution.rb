# Die Class 1: Numeric

# I worked on this challenge by myself

# I spent [] hours on this challenge.

# 0. Pseudocode
# make a new class called die
# sets number of sides based on user input
# if user input is less than one, error
# rolling the die returns random number between 1 and 6 (or whatever)

# Input: 6
# Output: random number between 1 and 6
# Steps: 3


# 1. Initial Solution

class Die
  def initialize(sides)
    # code goes here
    raise ArgumentError if sides < 1
    @sides = sides
  end

  def sides
    # code goes here
    @sides
  end

  def roll
    # code goes here
    rand(@sides) + 1
  end
end



# 3. Refactored Solution = same as initial







# 4. Reflection
=begin
What is an ArgumentError and why would you use one?
When the argument is wrong.

What new Ruby methods did you implement? What challenges and successes did you have in implementing them?
raise, which specifies that the number can't be less than one.

What is a Ruby class?
a blueprint from which objects are created, for example a bicycle.

Why would you use a Ruby class?
so you don't have to reinvent the bicycle every time.

What is the difference between a local variable and an instance variable?
an instance variable is within a class, a local variable is within an object.

Where can an instance variable be used?


	
=end