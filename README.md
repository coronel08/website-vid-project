# Video Site 
This was used to practice html & css styling with very simple Javascript.

Built using html/css/javascript project
Uses a video for the background. Also using Nginx/Docker for deployment

[BOOTSTRAP SITE](https://getbootstrap.com/docs/4.5/getting-started/introduction/) Components tab for styling


[Docker Link](https://hub.docker.com/repository/docker/coronel08/vid-site1#)

Followed this [youtube tutorial](https://www.youtube.com/watch?v=8MgpE2DTTKA) on styling the css Code snippets will be in Notes


![preview-site](https://github.com/coronel08/website-vid-project/blob/main/website-preview.gif)

## Table of Contents
* [General Info](#General-info)
* [Notes](#Notes)
    * [Bootstrap](#Bootstrap)
    * [css](#css)
* [Todo List](#todo-list)

### General Info
Original background video from this site. https://www.pexels.com/video/aerial-view-of-beautiful-resort-2169880

Setup mainly using CSS/HTML and minimal javascript just to toggle active state in index.html


Video background can be disabled by commenting out the vid in index.html.


Mobile view works on site. 
<br><br>

### Notes
Javascript to handle toggle is at bottom of index.html.
Javascript if else practice using Javascipt Query Selector, Classlist.conatins, and GetElementByClassname.

------ See Javascript section of file for if/else selecting javascript examples. 
<br><br>


### CSS
Css styling notes
<br><br>

*** Hide items in CSS***
Use visibility instead of [display:none](https://www.w3schools.com/css/css_display_visibility.asp). display none deletes the item, visibility just hides it in place.
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
Example targeting the "a" item inside of text, inside of showcase when active.
```
.showcase:active .text a{
    background-color: black;
}
```
<br><br>

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
ALIGN-CONTENT should be used with WRAP in flex container.
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
CSS for adding Font Awesome Icon, Icon tag inside of toggle
```
/* Active state of toggle below, background turns blue on click */
.toggle:active {
    background-color: blue;
}

/* Add Font Awesome Icon  */
.toggle i:before {
    font-family: FontAwesome; 
    content: "\f0d7";
    position: absolute;
    left: 5px;
    bottom: -5px;
}

/* Change Font Awesome Icon on active state */
.toggle.active i:before {
    font-family: FontAwesome; 
    content: "\f0d8";
    position: absolute;
    left: 5px;
    bottom: 3px;
}
```
<br><br>

Example of a bootstrap button
```
<button type="button" class="btn btn-warning"> Primary <button>
```
<br><br>

*** Bootstrap Accordion Example ***
[Bootstrap Accordion Docs](https://getbootstrap.com/docs/4.5/components/collapse/)


Can use **href** or **data-target** to target the collapsable item ID. 

Button needs data-toggle="collapse"
```
<p>
    <a class="btn btn-primary" data-toggle="collapse" href="#collapseExample">
        Link with href
    </a>
    <button class="btn btn-primary" data-toggle="collapse" href="#collapse1">
        Button with data-target
    </button>
    <button class="btn btn-primary" data-toggle="collapse" data-target=".collapse" >
        Toggle both buttons
    </button>
</p>
```

[Bootstrap Accordion Example](https://mdbootstrap.com/snippets/jquery/mdbootstrap/888142#html-tab-view) shows/ expands card on click. Optionally Can add Id's for styling 
```
<div class="accordion">

    <!-- Card 1 -->
    <div class="card">
        <div class="card-header">
            <h2 class="mb-0">
                <button class="btn btn-link btn-block" data-toggle="collapse" data-target="#clps1">
                    Collapse Group 1
                </button>
            </h2>
        </div>

        <div class="collapse show" id="clps1">
            <div class="card-body">
                Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
            </div>
        </div>
    </div>

    <!-- Card 2 -->
    <div class="card">
        <div class="card-header">
            <h2 class="mb-0">
                <button class="btn btn-link btn-block" data-toggle="collapse" href="#clps2">
                    Collapsible Group 2
                </button>
            </h2>
        </div>

        <div class="collapse show" id="clps2">
            <div class="card-body">
                Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
            </div>
        </div>
    </div>

</div>
```


### Todo List
- [x] Add bootstrap
- [x] Add Font Awesome into this site
- [x] Finish Nav Menu
- [x] Center Text Items
- [ ] Replace info with usefull example site info
- [x] Make mobile view accessible
- [x] javascript conditional to change toggle icon to exit icon when clicked
