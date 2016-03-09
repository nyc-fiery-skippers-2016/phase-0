=begin
define the method
give the method one parameter (names of people in the cohort)
have the method determine how many groups of 5 are possible
have the leftover number of students, if any, be in a separate group(s) of at least 3
randomly pick 5 people and assign them to a group (and 4 to however many groups, if necessary)
subtract that 5 from the list of names until you get to 0 outside the group
=end

def acct_group(names)
	while names.count >= 9
		big_group = names
		small_group = big_group.sample(5)
		p small_group
		names = big_group - small_group
	end
	if names.count % 4 == 0
		big_group = names
		small_group = big_group.sample(4)
		p small_group
		names = big_group - small_group
	elsif names.count % 3 == 0
		big_group = names
		small_group = big_group.sample(3)
		p small_group
		names = big_group - small_group
	else
		big_group = names
		small_group = big_group.sample(3)
		p small_group
		names = big_group - small_group
	end
	p names	
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
"Diana Ozemebhoya Eromosele",
"Dominick Lombardo",
"Elan Kvitko"]

acct_group(names)