// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: .


// Pseudocode
// create variable method 'separateComma' with function that accepts number as its parameter
// if number is less than 1,000 return number
// else convert number to string and set it equal to num_str 
// number of commas (num_commas) equals num_str.length -1 divided by 3
// while num_commas is > 0
// add comma to after n character



// Initial Solution
function separateComma(num) {
	var num_arr = num.toString().split('');
	num_arr.splice(-3, 0, ",");
	var comma1 = (num.toString().split('').length) % 3;
	num_arr.splice(comma1, 0, ",");
	console.log(num_arr.join(''));
}
separateComma(1569743)

// Refactored Solution




// Your Own Tests (OPTIONAL)




// Reflection
// What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently? it was much harder for me to use if/else in the solution. Right now the problem adds commas to numbers greater than 999 and less 1 mil
// What did you learn about iterating over arrays in JavaScript? Javascript has a limited amount of tools for iterating
// What was different about solving this problem in JavaScript? I didn't use shorthand notation so the problem was more complex
// What built-in methods did you find to incorporate in your refactored solution? splice and join