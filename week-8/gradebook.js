/*
Gradebook from Names and Scores
/*
Gradebook from Names and Scores
I worked on this challenge with Dexter
This challenge took me 2.5 hours.
You will work with the following two variables.  The first, students, holds the names of four students.
The second, scores, holds groups of test scores.  The relative positions of elements within the two
variables match (i.e., 'Joseph' is the first element in students; his scores are the first value in scores.).
Do not alter the students and scores code.
*/

var students = ["Joseph", "Susan", "William", "Elizabeth"]

var scores = [ [80, 70, 70, 100],
               [85, 80, 90, 90],
               [75, 70, 80, 75],
               [100, 90, 95, 85] ]

var gradebook = {};


for (var i = 0; i < students.length; i++) {
    gradebook[students[i]] = {};   
}

for (var i = 0; i < students.length; i++) {
    gradebook[students[i]].testScores = scores[i]; 
}

gradebook.addScore = function addScore(name, score){
  return gradebook[name].testScores.push(score);
}


gradebook.getAverage = function getAverage(name){
  return average(gradebook[name].testScores);
}

function average(list){
  var sum = 0;
  for(var i = 0; i <list.length; i++){
    sum += list[i];
  }
  return sum / list.length;
}


console.log(gradebook.getAverage("Joseph"));


//gradebook.Joseph.testScores = scores[0];
//console.log(gradebook.Joseph.testScores)
/*
var count = 0;
for (var prop in gradebook){
  if (gradebook.hasOwnProperty(prop)){
   
      console.log(prop)

      gradebook.prop.testScores = scores[count];
  
     count++;
    
  }
}

console.log(gradebook);
*/



/*
Object.defineProperty(obj, 'key', {
  enumerable: false,
  configurable: false,
  writable: false,
  value: 'static'
  
   gradebook.defineProperty(prop, scores[count], {
    enumerable: true,
    configurable: true,
    writable: true,
    value: 'static'
  } );
  
});


for (var key in p) {
  if (p.hasOwnProperty(key)) {
    alert(key + " -> " + p[key]);
  }
}


*/

// __________________________________________
// Write your code below.








// __________________________________________
// Refactored Solution


/*
for (var i = 0; i < students.length; i++){
  //console.log(students[i]);
  
  gradebook.students = {name: students[i]};
}
*/



// __________________________________________
// Reflect
/*
What did you learn about adding functions to objects?
  You append the function name to the object it's in, then set this equal to the function, function name, and parameter(s) being
How did you iterate over nested arrays in JavaScript?
  for (var i = 0; i < students.length; i++)
Were there any new methods you were able to incorporate? If so, what were they and how did they work?
  We defined a function (average) outside a function (getAverage) and used it within the latter.
*/







// __________________________________________
// Test Code:  Do not alter code below this line.


function assert(test, message, test_number) {
  if (!test) {
    console.log(test_number + "false");
    throw "ERROR: " + message;
  }
  console.log(test_number + "true");
  return true;
}



assert(
  (gradebook instanceof Object),
  "The value of gradebook should be an Object.\n",
  "1. "
)

assert(
  (gradebook["Elizabeth"] instanceof Object),
  "gradebook's Elizabeth property should be an object.",
  "2. "
)

assert(
  (gradebook.William.testScores === scores[2]),
  "William's testScores should equal the third element in scores.",
  "3. "
)

assert(
  (gradebook.addScore instanceof Function),
  "The value of gradebook's addScore property should be a Function.",
  "4. "
)

gradebook.addScore("Susan", 80)

assert(
  (gradebook.Susan.testScores.length === 5
   && gradebook.Susan.testScores[4] === 80),
  "Susan's testScores should have a new score of 80 added to the end.",
  "5. "
)

assert(
  (gradebook.getAverage instanceof Function),
  "The value of gradebook's getAverage property should be a Function.",
  "6. "
)

assert(
  (average instanceof Function),
  "The value of average should be a Function.\n",
  "7. "
)
assert(
  average([1, 2, 3]) === 2,
  "average should return the average of the elements in the array argument.\n",
  "8. "
)

assert(
  (gradebook.getAverage("Joseph") === 80),
  "gradebook's getAverage should return 80 if passed 'Joseph'.",
  "9. "
)