// U3.W9:JQuery


// I worked on this challenge [by myself, with: ].
// This challenge took me [#] hours.

$(document).ready(function(){

//RELEASE 1:
  //link the image

//RELEASE 2:

  //Link this script and the jQuery library to the jQuery_example.html file and analyze what this code does.

$('body').css({'background-color': 'pink'})

//RELEASE 3:
  //Add code here to select elements of the DOM
bodyElement = $('body')

//RELEASE 4:
  // Add code here to modify the css and html of DOM elements
$('h1.hello').css({'color': 'cyan', 'border': 'solid purple', 'visibility': 'collapse'})
$('.mascot h1:first-child').html('Fiery Skippers')

//RELEASE 5: Event Listener
  // Add the code for the event listener here
$('img').on('mouseover', function(e){
    e.preventDefault()
    $(this).attr('src', 'fieryskipper.jpg')
})

$('img').on('mouseleave', function(e){
    e.preventDefault()
    $(this).attr('src', 'dbc_logo.png')
})

//RELEASE 5: Experiment on your own




// What is jQuery? Framework for javascript, to make manipulating html and css easier and faster. Like Ruby on Rails.
// What does jQuery do for you? Still getting the hang of it. It made the mouseover, mouseleave easy to do.
// What did you learn about the DOM while working on this challenge? Document object model, standardizes how to get, change, add, or delete HTML elements.

})  // end of the document.ready function: do not remove or write DOM manipulation below this.