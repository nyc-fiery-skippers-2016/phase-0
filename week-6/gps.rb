# Your Names
# 1) Parker Smather
# 2) Shin Wang

# We spent 1:15 hours on this challenge.

# Bakery Serving Size portion calculator.

def serving_size_calc(item_to_make, num_of_ingredients)
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7} #define ingredient size
  #error_counter = 3
  
  
  #library.each do |food|
    if library.has_key?(item_to_make) == false #library[food] != library[item_to_make] 
      raise ArgumentError.new("#{item_to_make} is not a valid input")
    end
  #end
# checks to see if values are the same with matching keys..if it's not the same, counter goes down

  #if error_counter == 0
  #  raise ArgumentError.new("#{item_to_make} is not a valid input")
  #end
#This conditional statement checks to see if the argument passed in is part of the library
# we think this is suppose to be == instead of greater than zero
  
  serving_size = library[item_to_make]
  #value_at returns an array. Then we take the zero index of the returned array
  #
  remaining_ingredients = num_of_ingredients % serving_size

  case remaining_ingredients
  when 0
    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}"
  when 1..4
    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Suggested baking items: Cookies"
  else
    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Suggested baking items: Cake"
  end
end
# we return 0 remaining ingredient when there is not left over
# when we have leftovers, then we have the used ingredients plus the left over
p serving_size_calc("pie", 12)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
p serving_size_calc("THIS IS AN ERROR", 5)

#  Reflection
# What did you learn about making code readable by working on this challenge?
# Just because something works doesn't mean it's good code. There are much simpler, clearer ways to accomplish the same thing.

# Did you learn any new methods? What did you learn about them?
# has_key? determines whether a hash contains a particular key.

# What did you learn about accessing data in hashes?
# You access the value in a hash by calling on its value.

# What concepts were solidified when working through this challenge?
# raises ArgumentError(""): This came up in a previous challenge, and I now have a firmer understanding of it.




