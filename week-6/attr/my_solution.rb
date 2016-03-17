#Attr Methods

# I worked on this challenge by myself

# I spent [#] hours on this challenge.

# Pseudocode
# Input: user's name
# Output: string greeting
# Steps:
# Create 2 classes, NameData and Greetings
# NameData initializes @name variable with user's name 
# Greetings initializes instance of NameData
# Create hello method in Greetings that displays string to console

class NameData
	attr_reader :name

	def initialize(name)
		@name = name
	end
end


class Greetings

	def initialize(name)
		@name = name
	end

	def hello
		puts "Hello #{@name}! How wonderful to see you today."
	end
end

greet = Greetings.new("Tomorrow")
greet.hello

# greet = Greetings.new
# greet.hello

# Reflection

# Release 1:
# What are these methods doing? # How are they modifying or returning the value of instance variables?
# > initialize initializes the instance variables 
# > print_info prints out strings and blank lines
# > what_is_age returns instance variable @age
# > change_my_age, change_my_name, change_my_occupation modifiy the instance variables by taking in a new_age and new_name using =

# Release 2:
# What changed between the last release and this release? What was replaced? Is this code simpler than the last?
# my_age method is commented out because attr_reader :age does this for us. attr_reader returns a value outside of the class, but does not change it, and simplifies the code.

# Release 3:
# change_my_age is commented out because attr_writer :age does this for us. attr_writer allows us to change the value of the variable outside of the class, but it is not readable. Code is simpler.

# Release 6:
# What is a reader method?
# returns a value outside the class, but doesn't change it.

# What is a writer method?
# returns a value outside the class that is changable but not readable.


# What do the attr methods do for you?
# reader method allows you to read an instance variable outside of the class itself
# writer method allows you to change the value of the variable outside of the class

# Should you always use an accessor to cover your bases? Why or why not?
# NO. It could lead to debugging problems, and/or compromise the security of your data. 

# What is confusing to you about these methods?
# I don't have a clear understanding of how attr's function across classes.







