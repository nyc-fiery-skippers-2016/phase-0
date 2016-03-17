
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
  # display each columns side by side, with a tab space between

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
        row[row.index(@number)] = "X" if row.index(@number)
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

# Refactored Solution


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