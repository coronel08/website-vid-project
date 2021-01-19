# Video Site 
This was used to practice html & css styling with very simple Javascript.

Built using html/css/javascript project
Uses a video for the background. Also using Nginx/Docker for deployment


[Docker Link](https://hub.docker.com/repository/docker/coronel08/vid-site1#)

Followed this [youtube tutorial](https://www.youtube.com/watch?v=8MgpE2DTTKA) on styling the css Code snippets will be in Notes


![preview-site](https://github.com/coronel08/website-vid-project/blob/main/website-preview.gif)


# Table of Contents
* [General Info](#General-info)
* [Notes](#Notes)
    * [Selecting a class in css](#Selecting-a-class-in-css)
    * [Custom Property / Variable](#Custom-Property-/-Variable)
* [Todo List](#todo-list)

# General Info
Original background video from this site. https://www.pexels.com/video/aerial-view-of-beautiful-resort-2169880 <br><br>

Setup mainly using CSS/HTML and minimal javascript just to toggle active state in index.html <br><br>


Video background can be disabled by commenting out the vid in index.html.

Mobile view works on site. 
<br><br>

## Notes
Javascript to handle toggle is at bottom of index.html.

Javascript if else practice using Javascipt Query Selector, Classlist.conatins, and GetElementByClassname. <br>


------ See Javascript section of file for if/else selecting javascript examples. 
<br><br>


## Selecting a class in css
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

### Custom Property / Variable
Adding a custom property for the color blue
```
:root {
    --overlay-color: #03a9f4;
}

<!-- Gets called in Div like this -->
    color: var(--overlay-color)
```


# Todo List
- [x] Add bootstrap
- [x] Add Font Awesome into this site
- [x] Finish Nav Menu
- [x] Center Text Items
- [ ] Replace info with usefull example site info
- [x] Make mobile view accessible
- [x] javascript conditional to change toggle icon to exit icon when clicked
- [ ] Update docker notes to have run commands
