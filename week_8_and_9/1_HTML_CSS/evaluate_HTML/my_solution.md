## Evaluate a Website! 
 
1) How does this website follow HTML Best Practices? Are there any places where 
it does not?  Provide examples of the "bad" code.
	Script is at the top
	There are some inline coding
	Images don't have Alt
	<img src="./index_files/y18.gif" width="18" height="18" style="border:1px #ffffff solid;"></a>
	CSS does not have a reset
 
2) What do you think of the HTML? Did the writers use IDs and Classes properly? 
	They used classes pretty well which is evident in things such as Vote arrows and Titles but I don't see
	a single ID. 

Did you like the way they used HTML tags?  Please use examples with your arguments.
	From what I can see, they used it fine. They opened and closed most of the ones I could spot.
 
3) How did the authors handle formatting? Did they include it in the HTML or 
separate it into a CSS file? Or did they do both?  Again, include examples.
	They usead a lottttt of tables in their html but their CSS is pretty clean. Their abundant use of class allowed their CSS to be DRY and they shorthanded things like margin.
 
4) Did the authors include anything you didn't immediately understand? 
If so, what?
	@media in css but when I read the rest of the code, I remembered about responsive design.

 
5) How did the authors organize the CSS file? Was it DRY?
	Yes
 
6) Did the authors incorporate any responsive design into the site?
	Yes
	@media only screen and (-webkit-min-device-pixel-ratio: 2), only screen and (min-device-pixel-ratio: 2) {
  .votearrow { background-size: 10px; background-image: url("grayarrow2x.gif"); }
}
 
7) What are your overall thoughts on the HTML/CSS from this website based on 
what you've read?
	Pretty simple layout that utilizes the same formats over and over for most of the content which is supported by all their classes.