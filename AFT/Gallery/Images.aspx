﻿<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Images.aspx.vb" Inherits="Gallery_Images" %>


















<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
var uniquevariable=new fadeSlideShow(options)

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<!-- optional touchswipe file to enable swipping to navigate slideshow -->
<script type="text/javascript" src="jquery.touchSwipe.min.js"></script>

<style>

#fadeshow4 .gallerylayer img{ /* make all images inside fadeshow4 scale to 100% of slideshow width */
width: 100%;
height: auto;
}

</style>

<script type="text/javascript" src="fadeslideshow.js">

    /***********************************************
    * Ultimate Fade In Slideshow v2.0- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
    * Please keep this notice intact
    * Visit Dynamic Drive at http://www.dynamicdrive.com/ for this script and 100s more
    ***********************************************/

</script>

<script type="text/javascript">

    var mygallery = new fadeSlideShow({
        wrapperid: "fadeshow1", //ID of blank DIV on page to house Slideshow
        dimensions: [250, 180], //width/height of gallery in pixels. Should reflect dimensions of largest image
        imagearray: [
		["http://www.dynamicdrive.com/dynamicindex4/pool.jpg"],
		["http://www.dynamicdrive.com/dynamicindex4/cave.jpg"],
		["http://www.dynamicdrive.com/dynamicindex4/fruits.jpg"],
		["http://www.dynamicdrive.com/dynamicindex4/dog.jpg"] //<--no trailing comma after very last image element!
	],
        displaymode: { type: 'auto', pause: 2500, cycles: 0, wraparound: false },
        persist: false, //remember last viewed slide and recall within same session?
        fadeduration: 500, //transition duration (milliseconds)
        descreveal: "always",
        togglerid: ""
    })


    var mygallery4 = new fadeSlideShow({
        wrapperid: "fadeshow4", //ID of blank DIV on page to house Slideshow
        dimensions: ['50%', 300], //width/height of gallery in pixels. Should reflect dimensions of largest image
        imagearray: [
		["http://www.dynamicdrive.com/dynamicindex14/shockwave/images/1.jpg", "", "", "There is beauty to be found in nature not just in grand landscapes, but in the petals of an unassuming flower"],
		["http://www.dynamicdrive.com/dynamicindex14/shockwave/images/3.jpg", "", "", "The iconic telephone booths of London now in a very unfamiliar place."],
		["http://www.dynamicdrive.com/dynamicindex14/shockwave/images/7.jpg", "", "", "A piano not played is a piano that's wasting away. "],
		["http://www.dynamicdrive.com/dynamicindex14/shockwave/images/4.jpg", "", "", "Alone and being lonely. It's a state of mind. Which one does this image evoke in you?"] //<--no trailing comma after very last image element!
	],
        displaymode: { type: 'manual', pause: 3000, cycles: 0, wraparound: false },
        persist: false, //remember last viewed slide and recall within same session?
        fadeduration: 500, //transition duration (milliseconds)
        descreveal: "always",
        togglerid: "fadeshow4toggler"
    })

</script>
















</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
   




   <div id="fadeshow1"></div>

<br />

<div id="fadeshow4"></div>

<div id="fadeshow4toggler" style="width:50%; text-align:center; margin-top:10px">
<a href="#" class="prev"><img src="http://www.dynamicdrive.com/dynamicindex14/left.png" style="border-width:0" /></a>  <span class="status" style="margin:0 50px; font-weight:bold"></span> <a href="#" class="next"><img src="http://www.dynamicdrive.com/dynamicindex14/right.png" style="border-width:0" /></a>
</div>








 
    <p>
    
        <br />
    </p>
    <div id="#slideshowid">
    </div>
</asp:Content>


