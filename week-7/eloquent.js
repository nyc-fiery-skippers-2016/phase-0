// Introduction
// Did you learn anything new about JavaScript or programming in general? Javascript was created in 1995 for Netscape Navigator as a way to add programs to web pages. It made web applications possibles -- you don't have to reload a page each time you do an action. It also made web pages more interactive.

// Are there any concepts you feel uncomfortable with? The open-ended nature of Javascript. I've become reliant on Ruby's strictures to keep things clearly contained without surprises.

// Ch. 1: Values, Types, and Operators (Links to an external site.)
// Identify two similarities and two differences between JavaScript and Ruby syntax with regard to numbers, arithmetic, strings, booleans, and various operators. Infinity is different: in JavaScript it's Infinity and -Infinity; in Ruby it's +Infinity, but the same for -Infinity. More significantly, JavaScript has NaN (not a number), Ruby doesn't. Both languages do basic math the same and have the same math symbols. String-wise, like in Ruby, strings in JavaScript can be concatenated using '+'. To display code in JavaScript, you use console.log. I don't think Ruby has an exact equivalent, but it looks like 'puts' works similarly. Comparison and logic operators use the same symbols.

// Ch. 2: Program Structure
// What is an expression? A fragment of code that produces a value.
// What is the purpose of semicolons in JavaScript? Are they always required?  Semicolons end statements. They are almost always required.
// What causes a variable to return undefined?  When you define a variable without giving it a value.
// What does console.log do and when would you use it? What Ruby method(s) is this similar to?  It outputs to the screen, similar to puts.
// Write a short program that asks for a user to input their favorite food. After they hit return, have the program respond with "Hey! That's my favorite too!" (You will probably need to run this in the Chrome console (Links to an external site.) rather than node since node does not support prompt or alert). Paste your program into the eloquent.js file.
var prompt = "What's your favorite food?";
var alert = "Hey! That's my favorite too!";

// Describe while and for loops
// A while loop repeatedly executes a statement as long as a value is true. For is similar to while except all the statements are grouped together.

// What other similarities or differences between Ruby and JavaScript did you notice in this section?
// I don't think Ruby has counter ++ for counter += 1.

// Ch. 3: Functions (Skip the sections on closure and recursion)
// What are the differences between local and global variables in JavaScript?
// A local variable is declared within a function, a global variable is declared outside of a function.

// When should you use functions?
// 

// What is a function declaration?
// A function declaration defines a variable and points it at the given function.

// Ch. 4: Data Structures: Objects and Arrays (Links to an external site.)
// Skip the sections on the Lycanthrope's log, Computing Correlations, and sections from Further Arrayology to the Global Object, but read the chapter summary.
// What is the difference between using a dot and a bracket to look up a property? Ex. array.max vs array["max"]
// dot fetches the property, brackets evaluate the property.

// Create an object called me that stores your name, age, three favorite foods, and a quirk in your eloquent.js file.

// What is a JavaScript object with a name and value property similar to in Ruby?



// *** Eloquent JavaScript ***

// Run this file in your terminal using `node my_solution.js`. Make sure it works before moving on!

// Program Structure
// Write your own variable and do something to it.
var tree = "green";
tree = "dark" + tree;
console.log(tree);



// Complete one of the exercises: Looping a Triangle, FizzBuzz, or Chess Board

// The Javascript book says that "while" and "for" loops are exactly the same (for numbers) except that "for" is more succinct. So why, using strings instead, do the following return differently??

var num = "#";
while (num.length < 8) {
  num += "#";
  console.log (num);
}

for (var num = "#"; num.length < 8; num += "#")
  console.log(num);

// Functions

// Complete the `minimum` exercise.

function min(x, y) {
	return Math.min(x, y);
}
console.log(min(0, 10))
console.log(min(10, 0))



// Data Structures: Objects and Arrays
// Create an object called "me" that stores your name, age, 3 favorite foods, and a quirk below.

var me = [
	{name: ["Parker"],
	age: ["old!"],
	favorite_foods: ["turkey", "oatmeal", "tacos"]
}
];
console.log (me);






