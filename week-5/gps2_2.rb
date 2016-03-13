# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # [fill in any steps here]
  # define a method to create a list
  # set the arrays to split the string
  # create a new hash
  # set default quantity = 1
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]

# Method to add an item to a list
# input: item name and optional quantity
# steps:def method that takes two arguments
# name of item
# optional quantity
# output: return updated list

# Method to remove an item from the list
# input: our list an item to remove
# steps: delete key from the list
# output:updated list

# Method to update the quantity of an item
# input:
# steps:
# output:

# Method to print a list and make it look pretty
# input:our list
# for each item 
# steps:
# output:

def list(items)
 split_list = items.split
 list_hash = Hash.new(1)
 split_list.each do |x|
 	list_hash[x] = 1
 end
 list_hash
end

def add_item(new_item,list, quantity =1)
 list[new_item] = 1
 list
end

def remove_item(list, item)
 list.delete(item)
 return list
end

def update_item(list, item, quantity=1)
 	list[item] = quantity
 	return list
end

def print(list)
 list.each do |item, quantity|
 	puts "We have #{quantity} #{item}"
 end
end

my_list = list("Lemonade apples cereal pizza")
p add_item("bannana", my_list)
p remove_item(my_list, "apples")
p update_item(my_list, "cereal", 4)
 print(my_list)

p update_item(my_list, "Lemonade", 2)
p update_item(my_list, "tomato", 3)
p update_item(my_list, "onion", 1)
p update_item(my_list, "Ice Cream", 4)
p remove_item(my_list, "Lemonade")
p update_item(my_list, "Ice Cream", 1)
print(my_list)












