# Grootstrap

## What the hell?
Did you know that Bootstrap features approximately zero Marvel movie references? That's just not acceptable in this day and age, is it? So I've clumsily shoehorned Vin Diesel's sensational work as a talking tree into a CSS stylesheet (and now, a jQuery plugin!) and made it into a thing you could theoretically actually use in production. For those of you who want to cover your markup in excessive, hard to read references to Guardians of the Galaxy, this is the grid framework for you. 

## Getting Started
Simply grab the grootstrap.min.css file (or grootstrap.css, if you prefer) and add it to your project. 

## Rows
Make a row or new layout context by adding the class `we-are-groot` to your container. 

## Columns
Here's where it gets fun. The number of o's in the word groot dictates how many columns to span, starting from two o's.

That means that `i-am-groot` will span 1, `i-am-grooot` will span 2, and so on, right up to `i-am-grooooooooooooot` which will span all 12 columns.

## No Gutters
To go gutterless, just take out the hyphens between the words "I am Groot" - Like so: `iamgroot`

## Responsive
Grootstrap is mobile first and comes with two baked in breakpoints - Use titlecase to indicate a tablet column width, and uppercase to indicate a desktop column width.

```<div class="i-am-grooooooooooooot I-Am-Grooooooot I-AM-GROOOOT">l</div>```

In this example, the div will span 12 columns on mobile, 6 on tablet and 4 on desktop. 

## jQuery Plugin
**NEW FOR VOL. 2** - You can now add even more Groot-based goodness to your website with our jQuery plugin. Add grootstrap.min.js or grootstrap.js to your project and then use: `$('.selector').grootstrap();` on an <input> of your choice. 

## I need more help!

Check out [the examples page](https://newnab.github.io/grootstrap/)!
