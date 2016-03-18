# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

# attempts:
# ============================================================
p array[1][1][2][0]


# ============================================================

# Hole 2
# Target element: "congrats!"

hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}

# attempts:
# ============================================================
p hash[:outer][:inner]["almost"][3]


# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}

# attempts:
# ============================================================
p nested_data[:array][1][:hash]


# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

number_array = [5, [10, 15], [20,25,30], 35]
new_array = []
# new_array = number_array.each_slice(1)
# puts new_array
# do |x|
#   new_array.insert(x += 5)
# end
# number_array = new_array
# p number_array
number_array.flatten!
number_array.each do |x|
  new_array << (x + 5)
end
number_array = new_array
p number_array

# Bonus:

startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]

new_array = []
startup_names.flatten!
startup_names.each do |x|
  new_array << x + "ly"
end
startup_names = new_array
p startup_names


#Reflect

# What are some general rules you can apply to nested arrays?
# You can access arrays within an array by their index number of the outer array.

# What are some ways you can iterate over nested arrays?
# Using methods like each, map, collect, each_index, and map_index.

# Did you find any good new methods to implement or did you re-use one you were already familiar with? What was it and why did you decide that was a good option?
# flatten allowed us to add numbers to each element, and strings to strings.











