# Build a simple guessing game


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: integer called guess
# Output: return high, low, or correct depending on guess
# Steps:
# create class GuessingGame
# initialize with integer called answer
# define instance method called GuessingGame#guess that takes in integer called guess
# > if guess is larger than answer, return symbol :high
# > if guess is smaller than answer, return symbol :low
# > if guess is equal to answer, return symbol :correct
# define instance method GuessingGame#solved? that returns true if guess is correct, false if not


# Initial Solution

# class GuessingGame
#   def initialize(answer)
#     # Your initialization code goes here
#     @answer = answer
#   end

#   # Make sure you define the other required methods, too
#   def guess(guess)
#   	return :high if guess > @answer
#  	return :low if guess < @answer
#  	return :correct if guess == @answer
#   end

#   def solved?
#   	if guess == @answer
#   		true
#   	else
#   		false
#   	end 
#   end
# end




# Refactored Solution
class GuessingGame
  def initialize(answer)
    # Your initialization code goes here
    @answer = answer
  end

  # Make sure you define the other required methods, too
  def guess(guess)
  	@guess = guess
  	return :high if @guess > @answer
 	return :low if @guess < @answer
 	return :correct if @guess == @answer
  end

  def solved?
  	if @guess == @answer
  		true
  	else
  		false
  	end
  end
end

game = GuessingGame.new(10)
p game.solved?
p game.guess(5)
p game.guess(20)
p game.solved?
p game.guess(10)
p game.solved?

# Reflection
# How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object?
# Like a bike for example. The bike's wheels are instance variables, but that same variable variable, wheels, can't be used for a car. Not only is there a different number of wheels, but different, size, shape,etc.

# When should you use instance variables? What do they do for you?
# An instance variable initialized within a class be used across methods within the same class.

# Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?
# Flow control worked well for me. But I had to backtrack from solved? method to guess method because even though the tests were passing, I needed to go back and initialize instance variable @guess.

# Why do you think this code requires you to return symbols? What are the benefits of using symbols?
# If you were to use "high" instead of :high, each time you guessed a number that was too high, you'd be getting the same output ("high") but technically it would be a different string than the previous one. It's better to point to the same thing over and over again, like a number. A string wouldn't be able to be that fixed entity.







