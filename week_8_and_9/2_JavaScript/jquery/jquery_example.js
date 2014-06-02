$(document).ready(function(){
 
//RELEASE 0: 
  //Link this script and the jQuery library to the jquery_example.html file and analyze what this code does. 
$('body').css({'background-color': 'pink'}) //Changes background color to pink
 
//RELEASE 1:
  //Add code here to select elements of the DOM 
var bodyElement = $('body');
window.bodyElement= bodyElement;
var pageHeaders = $('h1')
window.pageHeaders= pageHeaders;
var newText = $('#new_text')
window.newText= newText;
 
//RELEASE 2: 
  // Add code here to modify the css and html of DOM elements
pageHeaders.css({'color': 'white', 'visibility': 'visible', 'border': 'solid 2px white'}) 
newText.html("<p>Adding a paragraph through jqueryyyy</p>")
$('.mascot').html("<p>Chorus Frogs!!!!!</p>")
 

//RELEASE 3: Event Listener
  // Add the code for the event listener here 
 
 
//RELEASE 4 : Experiment on your own
 
 
 
 
 
 
})  // end of the document.ready function: do not remove or write DOM manipulation below this.
