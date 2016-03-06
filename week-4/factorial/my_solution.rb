# Factorial

# I worked on this challenge with: Jack.
=begin
Use loop that will go through each number going down to 1 ... number.times.
Set a counter variable equal to zero.
product = product * (Initial number - counter)
=end


# Your Solution Below
def factorial(number)
  # Your code goes here
  product = number
  if number == 0
  	product = 1
  end
  while number > 1
  	product = product * (number - 1)
  	number = number - 1
  end
  product
end