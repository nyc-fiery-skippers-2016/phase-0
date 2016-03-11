

#Pseudocode
=begin


divide list of people into groups of 4 random people:
groups = [name1, name2, name3, name4],[name5, name6, name7, name8], [name9, name10, name11, name12] 

if there are any people leftover, add each person to an existing group:
add 1st leftover to group[0], 2nd to group[1], 3rd to group[2]

=end

# Solution

def acct_group(names)
	if names.count % 4 == 0
		while names.count > 0
			group = names.sample(4)
			p group
			names -= group
		end
	elsif names.count % 4 == 1
		while names.count > 8
			group = names.sample(4)
			p group
			names -= group
		end
		p names
	elsif names.count % 4 == 2
		while names.count > 10
			group = names.sample(4)
			p group
			names -= group
		end
		extras = names.sample(5)
		p extras
		names -= extras
		p names
	else
		while names.count > 16
			group = names.sample(4)
			p group
			names -= group
		end
		while names.count > 0
			group = names.sample(5)
			p group
			names -= group
		end
	end	
end

names = ["Abid Ramay",
"Adam Zmudzinski",
"Alec Hendrickson",
"Alex Wen",
"Alicia Briceland",
"Allison paul",
"Andrey Slonski",
"Anna Lansfjord",
"Ben Sanecki",
"Ben Flores",
"Buck Melton",
"Caitlin Hoffman",
"Carlos Gonzalez",
"Chand Nirankari",
"Ché Sanders",
"Chris Henderson",
"Chris Lamkin",
"Christyn Budzyna",
"Dan Park",
"David Ramirez",
"David O",
"David Walden",
"Bill Deng",
"Denny Jovic",
"Daniel Deutsch",
"Dexter Moran",
"Bob",
"Steph",
"Ruby"]

acct_group(names)

#Reflection
=begin
What was the most interesting and most difficult part of this challenge?
How to handle leftover people who didn't fit into groups of 4.

Do you feel you are improving in your ability to write pseudocode and break the problem down?
Yes, somewhat. I still spend more time fixing and rethinking once I've started into the solution.

Was your approach for automating this task a good solution? What could have made it even better?
I think my automaton returns arrays well, dividing however many people into groups of 4 or 5. However, it doesn't store these groups and doesn't account for what happens if someone drops out.

What data structure did you decide to store the accountability groups in and why?
Each accountability group is an array.

What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?
I learned the methods sample and count. I also learned slice, but didn't end up using.
=end







