brackets-bootstrap3-snippets
===

Bootstrap 3 snippets for the Snippet extension for Brackets

---

## Install

Install [Brackets](http://brackets.io/)

Install [Brackets Snippets](https://github.com/jrowny/brackets-snippets) *( 'File > Extension Manager' )*

Navigate to `~/Library/Application Support/Brackets/extensions/user/jrowny.brackets.snippets/`

1. Add `bootstrap.json` and `bootstrap.glyphicons.json` to `data/`
2. Add the `boostrap/` dir to `data/snippets/`
3. Reload Brackets with extensions ( ⌘ + R )

---

## Usages

	ct, ct-fluid,

	row, row-id,
	
	lead, help
	
	clearfix
	
	divider
	
	caret
	
	pull-right, pull-left
	
	btn, btn-primary, btn-info, btn-success, btn-warning, btn-danger, btn-link
	
	text-left, text-right, text-center, text-justify
	
	abbr, initialism
	
	address
	
	bq, bq-footer, bqr, bqr-footer
	
	list-unstyled, list-inilne 
	
	dl, dl-horizontal
	
	input, textarea, checkbox, radio
	
	select, select-multi
	
	img-rounded, img-circle, img-thumbnail
	
	12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1
	
	12lg, 11lg, 10lg, 9lg, 8lg, 7lg, 6lg, 5lg, 4lg, 3lg, 2lg, 1lg
	
	12md, 11md, 10md, 9md, 8md, 7md, 6md, 5md, 4md, 3md, 2md, 1md
	
	12sm, 11sm, 10sm, 9sm, 8sm, 7sm, 6sm, 5sm, 4sm, 3sm, 2sm, 1sm
	
	12xs, 11xs, 10xs, 9xs, 8xs, 7xs, 6xs, 5xs, 4xs, 3xs, 2xs, 1xs
	    
	modal
	       
	dropdown
	
	accordion
	
	carousel
	
	tooltip-left, tooltip-right, tooltip-top, tooltip-bottom
	
	popover-left, popover-right, popover-top, popover-bottom
	
###Glyphicons

	gl-name

**Note**, if you dislike the glyphicon naming schema (or would prefer the `<i>` element), there's a shell script in `bootstrap/components/glyphicons/scripts/` to automate all changes to the files.

---

## TODO

###Components

* Tabs to spaces?
* Offsets
* Test each snippet (much of it was automated)
* Extra nutty col syntax (`1-3-4-12` -> `<div class="col-xs-1 col-sm-3 col-md-4 col-lg-12"></div>`). 256 posibilities.
* Media Queries (CSS and LESS)
* LESS Variables
* Tables
* Input with prefixed/affixed buttons and labels
* Form groups
* Remove pertinent $${}. Just adjust the cursor to the first param/text because the input walkthrough is a jerk.
* Button Sizes, button blocks, button states
	* `<input>` as button
	* `<a>` as 
* Contextuals
	* Text
	* Backgrounds

###JavaScript

* Modals
	* Large and Small Sizes
	* Javascript event snippets
* Dropdowns
	* Events
* Tabs
* Scrollspy
* Tooltips
	* Non `<button>` elements with tooltips (particularly `<div>` and `<span>`)
	* Tooltip javascript methods and events
* Radio button groups (pills)
* Single collapse
* Carousel
	* Methods
	* Events
	* Individual elements