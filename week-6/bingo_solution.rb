
# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [#] hours on this challenge.


# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
  #fill in the outline here: randomly picks a letter from an array, randomly picks a number, combines the number and letter and displays it

# Check the called column for the number called.
  #fill in the outline here:
  # in the array-of-arrays (@bingo_board), check each subarray to see if it contains the number 

# If the number is in the column, replace with an 'x'
  #fill in the outline here
  # if number is in the subarray, replace number with 'X'

# Display a column to the console
  #fill in the outline here
  # iterate through each subarray, display each slot with the same index number, eg subarray[2]

# Display the board to the console (prettily)
  #fill in the outline here
  # display each columns side by side, with space between

# Initial Solution

class BingoBoard

  def initialize(board)
    @bingo_board = board
  end

  def call
    @letter = ["B", "I", "N", "G", "O"].sample
    @number = rand(1..100)
    p bingo_tile = @letter + @number.to_s
  end

  def check
    @bingo_board.each do |row|
      if row.include?(@number)
        row[row.index(@number)] = "X"
      end
    end
    p @bingo_board
  end

  def column(number)
    @column = @bingo_board.map { |row| p row[number] }
  end

  def display_board
    @bingo_board.each do |row|
      p @row = row.join("  ")
    end
  end
end

# Refactored Solution: basically the same as Initial, except line 46. See explanation below.


#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)
new_game.call
new_game.check
new_game.column(0)
new_game.display_board





#Reflection
# How difficult was pseudocoding this challenge? What do you think of your pseudocoding style?
# Rather than pseudocode each class, I did it a method a time. I think this was effective because I could test code and see if each method was working a step at a time.

# What are the benefits of using a class for this challenge?
# You can clearly define how a bingo board works.

# How can you access coordinates in a nested array?
# By their index number or by element.

# What methods did you use to access and modify the array?
# each, index, include?, map, join

# Give an example of a new method you learned while reviewing the Ruby docs. Based on what you see in the docs, what purpose does it serve, and how is it called?
# I've used index before. In this case, row[row.index(@number)] = "X". If @number = 47, then in the first subarray the index for 47 is 0. Next, row[0] set index 0 equal to "X", which essentially replaces 47 with "X".

# How did you determine what should be an instance variable versus a local variable?
# I used instance variables for variables that get used in more than one of the class methods.

# What do you feel is most improved in your refactored solution?
# I initially had included an "if" statement, but it returns true in all cases (that I can think of) so if is superfluous. Emmanuel helped me think through this part.



