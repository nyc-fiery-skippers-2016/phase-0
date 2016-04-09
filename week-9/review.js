// def get_grade(avg)
//   if avg >= 90
//     return "A"
//   elsif avg >= 80
//     return "B"
//   elsif avg >= 70
//     return "C"
//   elsif avg >= 60
//     return "D"
//   elsif avg < 60
//     return "F"
//   end
// end

function getGrade(avg) {
  if (avg >= 90) {
    return "A";
  } else if (avg >= 80) {
    return "B";
  } else if (avg >= 70) {
    return "C";
  } else if (avg >= 60) {
    return "D";
  } else {
    return "F";
  }
}

// What concepts did you solidify in working on this challenge?
// Distinguishing between syntax for else/if in Ruby and javascript.

// What was the most difficult part of this challenge?
// Remembering to separate "else if"

// Did you solve the problem in a new way this time?
// Rather than elsif at the end, I used an else statement.

// Was your pseudocode different from the Ruby version? What was the same and what was different?
// The problem was straightforward enough that I didn't use pseudocode.
