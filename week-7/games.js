 // Design Basic Game Solo Challenge: Okefenokee Bookshop

// This is a solo challenge

// Your mission description: Oh no! The cash register is broken at the Okefenokee Bookshop and the hapless clerks, none of whom are very good at math, have to do math today!
// Overall mission: Give correct change from the cash drawer, make customer super happy. Complete ten sales and have the correct amount of money in the drawer, make super mean boss super happy
// Goals: Give correct change in 10s, 5s, 1s, quarters, dimes, nickles, pennies ... in under ten seconds!
// Characters: pressed-for-time bookworm, mild-mannered bookseller
// Objects: Bookworm (cash), Bookseller (cash drawer, bills, coins)
// Functions: countGeld, selectGeld

// Pseudocode
// Declare 'total' that has property total price of books $15 to $150
// Customer pays in 20s, 10s, depending on total amount
// Cash drawer is an array of objects with (twenties: 20: 0), (tens: 10: 2), (fives: 5: 3), (ones: 1: 11), etc
// Make change: choose number of twenties, tens, fives ... then pennies
// At the end of ten transactions, check if drawer total squares with start total - transactions total
// Make boss super happy if number is correct, else get bathroom duty for a year

// Initial Code

var total = (Math.random() * (150 - 15) + 15).toFixed(2);

// function total(min, max) {
// 	return (Math.random() * (max - min) + min).toFixed(2);
// }
	// function withtax(total) { return total.toFixed(2); }

//console.log(total);

// function pay(num) {
// 	return Math.round(num / 10) * 10 + 10;
// }

// console.log(pay(25.01));

// Refactored Code

var pay = (Math.round(total / 10) * 10);

//console.log(pay);

var twenties = 20.00;
var tens = 10.00;
var fives = 5.00;
var ones = 1.00;
var	quarters = .25;
var dimes = .10;
var nickles = .05;
var pennies = .01;

var cashDrawer = {
	twenties: 0,
	tens: 2,
	fives: 5,
	ones: 11,
	quarters: 10,
	dimes: 10,
	nickles: 10,
	pennies: 21
};

//console.log(cashDrawer.pennies * pennies)

console.log("The total is $" + total)
console.log("Bookworm's change is:")


// subtract 3 fives from the drawer
// function modify_qty(val) {
//     var new_qty = cashDrawer.fives - val;
    
//     if (new_qty <= 0) {
//         new_qty = 0;
//     }
//     return new_qty;
// }
// console.log(modify_qty(6))



// def var drawerIterator, iterate through each bill and coin:
// "How many [twenties]?"
// if input is return, go to next bill or coin
// elsif number of twenties is less than or equal to number in the cash drawer, add those to the change_counter
// else (number of twenties is greater than number in drawer) add the number in drawer to total



// Reflection
//What was the most difficult part of this challenge? This was a hard challenge to complete within a week's time. Talking to other people and seeing other people's examples, I realize other people struggled with it, devising something that functioned like an actual game.
// What did you learn about creating objects and functions that interact with one another? This a complicated task. I picked something that I thought would be simple, making correct change. But didn't get very far.
// Did you learn about any new built-in methods you could use in your refactored solution? If so, what were they and how do they work? Not really. I couldn't find the javascript equivalent of ruby's get.chomp.
// How can you access and manipulate properties of objects? I'm finding the syntax of Javascript hard to think in, objects aren't as easy to work with as in ruby.
//
//
//
//
//
//
//