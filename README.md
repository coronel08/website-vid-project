# Video Site 
This was used to practice html & css styling with very simple Javascript.

Built using html/css/javascript project
Uses a video for the background.

Followed this youtube tutorial on styling the css Code snippets will be in Notes


![preview-site](https://github.com/coronel08/website-vid-project/blob/main/website-view.gif)

## Table of Contents
* [General Info](#General-info)
* [Notes](#Notes)
    * [Bootstrap](#Bootstrap)
    * [css](#css)
* [Todo List](#todo-list)

### General Info
loremipsum
<br><br>

### Notes
Showcase header position is fixed but maybe try absolute to fix problems with menu.

*** Hide items in CSS***
Use visibility instead of [display:none](https://www.w3schools.com/css/css_display_visibility.asp). display none deletes the item, visibility just hides it in place.

<br><br>


### CSS
Css styling notes
<br><br>

*** Selecting a class in css ***
Example of selecting a paragraph with [class of thicker ](https://www.w3schools.com/cssref/tryit.asp?filename=trycss_font-weight)
```
.toggle.active=looking for active on the toggle  
.toggle .active=looking for active inside of toggle 
```
Example of selecting an item within a class
```
.menu li{
    list-style: none;
    font-size: 1.5em;
}

<!-- Can be written as below because <li> is in a <ul> -->
.menu ul li

```

*** Custom Property / Variable***
Adding a custom property for the color blue
```
:root {
    --overlay-color: #03a9f4;
}

<!-- Gets called in Div like this -->
    color: var(--overlay-color)
```

*** Positions ***

[Position Property Values](https://www.w3schools.com/cssref/pr_class_position.asp)
[Demo position](https://developer.mozilla.org/en-US/docs/Web/CSS/position)
<br><br><br>

*** Display ***

[w3 Display Property Values](https://www.w3schools.com/cssref/pr_class_display.asp)
[w3 Display Prop example](https://www.w3schools.com/css/css_display_visibility.asp) Show display on click and hide on click
[Flex align/center/justify etc](https://css-tricks.com/snippets/css/a-guide-to-flexbox/)
<br><br>

*** Example of Flex ***
The align-items centers vertical, justify content centers horizontal.
```
    display: flex;
    align-items: center;
    justify-content: center;
```
<br><br>


*** CSS Units ***

[Units of measurement for CSS em/rem/px/% etc](https://www.w3schools.com/cssref/css_units.asp)
<br><br><br>


### Bootstrap
Added in [BootstrapCDN](https://fontawesome.com/v3.2.1/get-started/), imported into head
```
    <!-- Bootstrap CDN https://fontawesome.com/v3.2.1/get-started/ -->
    <link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.no-icons.min.css" rel="stylesheet">
    <link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">
```

Import Icon in [Bootstrap tutorial](https://fontawesome.com/v3.2.1/examples/)
```
<i class="icon-facebook">Facebook</i> 
```

Example of a bootstrap button
```
<button type="button" class="btn btn-warning"> Primary <button>
```
<br><br>

*** Bootstrap Accordion Example ***
[Bootstrap Accordion Example](https://mdbootstrap.com/snippets/jquery/mdbootstrap/888142#html-tab-view) shows/ expands card on click


### Todo List
- [x] Add bootstrap
- [ ] Add Font Awesome into this site
- [ ] Finish Nav Menu
- [ ] Replace info with usefull example site info
