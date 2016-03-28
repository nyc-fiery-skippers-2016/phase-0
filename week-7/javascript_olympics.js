// JavaScript Olympics

// I paired with Jack Thatcher on this challenge.

// This challenge took me 1.5 hours.


// Warm Up
var athlete1 = {
  name: "Paul",
  event: "bowling"
}

var athlete2 = {
  name: "Lauren",
  event: "fencing"
}

var athlete_array = [athlete1,athlete2];
//console.log(athlete_array);
// Bulk Up
var i = 0
// for (variable in object) {...}
function win(array){
  for (i in array){
    array[i].win;
    console.log(array[i].name + " won the " + array[i].event + "!")
  }
};

//win(athlete_array);
  
// Jumble your words

var testString = "this is a string"

function reverseString(string){
  var array = string.split("").reverse().join("");
  console.log(array)
};

// reverseString(testString)
// 2,4,6,8


var numbers = [3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
function pullEvens(array) {
  for (i in array) {
    if (array[i] % 2 != 0)
      {
      array.splice(i, 1);
      }
  }
  console.log(array);
}

//pullEvens(numbers)
// "We built this city"
function Athlete(name, age, sport, quote) {
  this.name = name;
  this.sport = sport;
  this.quote = quote;
};

var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")
console.log(michaelPhelps.constructor === Athlete)
console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote)
// Reflection
// What JavaScript knowledge did you solidify in this challenge?
// Working with arrays and functions.

// What are constructor functions?
// Methods used to create and initialize an object with a class.

// How are constructors different from Ruby classes (in your research)?
// A constructor creates a class but doesn't belong to the class "Class." A Ruby class is an instance of the class "Class"


