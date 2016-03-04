# Analyze the Errors

# I worked on this challenge by myself.
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

#"Screw you guys " + "I'm going home." = cartmans_phrase

# This error was analyzed in the README file.
# --- error -------------------------------------------------------


=begin
def cartman_hates(thing)
  while true
    puts "What's there to hate about #{thing}?"
end
=end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
# errors.rb
# 2. What is the line number where the error occurs?
# 170
# 3. What is the type of error message?
# syntax error
# 4. What additional information does the interpreter provide about this type of error?
# unexpected end-of-input, expecting keyword_end
# 5. Where is the error in the code?
# after Write your reflection below as a comment.
# 6. Why did the interpreter give you this error?
# while loop doesn't have an end command

# --- error -------------------------------------------------------

#south_park

# 1. What is the line number where the error occurs?
# 37
# 2. What is the type of error message?
# syntax error
# 3. What additional information does the interpreter provide about this type of error?
# undefined method or local variable 'south_park'
# 4. Where is the error in the code?
# in main object
# 5. Why did the interpreter give you this error?
# south_park is an undefined variable

# --- error -------------------------------------------------------

#cartman()

# 1. What is the line number where the error occurs?
# 53
# 2. What is the type of error message?
# undefined method 'cartman'
# 3. What additional information does the interpreter provide about this type of error?
# for main:Object (NoMethodError)
# 4. Where is the error in the code?
# in main object
# 5. Why did the interpreter give you this error?
# the method is undefined

# --- error -------------------------------------------------------

=begin
def cartmans_phrase
  puts "I'm not fat; I'm big-boned!"
end

cartmans_phrase('I hate Kyle')
=end

# 1. What is the line number where the error occurs?
# 68
# 2. What is the type of error message?
# wrong number of objects(1 for 0)
# 3. What additional information does the interpreter provide about this type of error?
# (Argument)
# 4. Where is the error in the code?
#in cartmans_phrase
# 5. Why did the interpreter give you this error?
# the method doesn't call a paramenter

# --- error -------------------------------------------------------

=begin
def cartman_says(offensive_message)
  puts offensive_message
end

cartman_says
=end

# 1. What is the line number where the error occurs?
# 89
# 2. What is the type of error message?
# wrong number of arguments(0 for 1)
# 3. What additional information does the interpreter provide about this type of error?
# (ArgumentError) from errors.rb:93:in `<main>'
# 4. Where is the error in the code?
# in cartman_says
# 5. Why did the interpreter give you this error?
# cartman_says in line 93 doesn't have a parameter to pass into the method



# --- error -------------------------------------------------------

=begin
def cartmans_lie(lie, name)
  puts "#{lie}, #{name}!"
end

cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')
=end

# 1. What is the line number where the error occurs?
# 112
# 2. What is the type of error message?
# wrong number of arguments(1 for 2)
# 3. What additional information does the interpreter provide about this type of error?
# (Argument Error) from errors.rb:116:in `<main>'
# 4. Where is the error in the code?
# in cartmans_lie
# 5. Why did the interpreter give you this error?
# cartmans_lie in line 116 is only passing in 1 value

# --- error -------------------------------------------------------

#5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
# 133
# 2. What is the type of error message?
# String can't be coerced into Fixnum
# 3. What additional information does the interpreter provide about this type of error?
# (TypeError) from errors.rb:133:in `<main>'
# 4. Where is the error in the code?
# in *
# 5. Why did the interpreter give you this error?
# interpreter can't multiply a string

# --- error -------------------------------------------------------

#amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
# 148
# 2. What is the type of error message?
# divided by zero (ZeroDivisionError)
# 3. What additional information does the interpreter provide about this type of error?
# from errors.rb:148:in `<main>'
# 4. Where is the error in the code?
# in /
# 5. Why did the interpreter give you this error?
# can't divide a number by zero

# --- error -------------------------------------------------------

#require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
# 168
# 2. What is the type of error message?
# cannot load such file --
# 3. What additional information does the interpreter provide about this type of error?
# /Users/parkersmathers/DBC/phase-0/cartmans_essay.md (LoadError) from errors.rb:164:in `<main>'
# 4. Where is the error in the code?
# in require_relative
# 5. Why did the interpreter give you this error?
# there isn't a file called cartmans_essay.md


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.
=begin
* Which error was the most difficult to read?

argument error

* How did you figure out what the issue with the error was?

determining number of arguments to be passed in; if the method takes 2 arguments, and you're only supplying 1 then you get (1 for 2)

Were you able to determine why each error message happened based on the code? 

yes
When you encounter errors in your future code, what process will you follow to help you debug?

focus on one line at a time
=end