# Research Methods

# I spent [] hours on this challenge.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# Person 1's solution
def my_array_finding_method(source, thing_to_find)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_finding_method(source, thing_to_find)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#

# Person 2
def my_array_modification_method!(source, thing_to_modify)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_modification_method!(source, thing_to_modify)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 3
def my_array_sorting_method(source)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_sorting_method(source)
   source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 4
def my_array_deletion_method!(source, thing_to_delete)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_deletion_method!(source, thing_to_delete)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 5
def my_array_splitting_method(source)
  # Create two empty arrays for integers and strings, and one called my_array
  integers = []
  strings = []
  my_array = []
  # Iterate through the source array, test whether element is an integer, and, if so, add to integers array; otherwise, add to strings array
  source.each do |x|
    if x.is_a? Integer
      integers << x
    else
      strings << x
    end
  end
  # Push both arrays into my_array
  my_array << integers
  my_array << strings
  source = my_array
end

def my_hash_splitting_method(source, age)
  # Make two empty arrays, youth for ages up to 4, adult for ages over 4
  youth = []
  adult = []
  # Make an empty array, age_groups
  age_groups = []
  # From the source hash, select key:values with value 4 or less and set them equal to youth hash
  # Do the same for adult hash
  youth_h = source.select {|k, v| v <= 4}
  adult_h = source.select {|k, v| v > 4}
  # Convert both hashes to arrays, and push them into age_groups array
  age_groups << youth_h.to_a
  age_groups << adult_h.to_a
  source = age_groups
end
# Identify and describe the Ruby method(s) you implemented.
# each: to iterate through the source array
# is_a? Integer: to determine whether element is an integer
# push: to add elements to arrays
# select: to select certain key:value pairs in a hash


# Release 1: Identify and describe the Ruby method you implemented. Teach your
# accountability group how to use the methods.
# I assume everyone's familiar with the methods each and push. I'll briefly explain two new methods I learned about.
# *is_a? Integer*: This method determines whether an object belongs to a particular. In this case, I used Integer to weed out all the objects that weren't integers. I could have used is_a? String instead to separate out the strings from the integers.
# *select*: This method iterates through a hash. It evaluates each key:value pair to see if it meets a certain condition. In this case, I used select to check each dog's age and select those that were 4 or younger, then older than 4.


# Release 3: Reflect!
# What did you learn about researching and explaining your research to others?
#
#
#
#