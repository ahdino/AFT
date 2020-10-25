<%@ Page Title="معرض الصور" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="demo.aspx.vb" Inherits="demo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style>
 /* CSS for custom nav controls of Cube Slider 2. Remove if desired */

ul.cubeslider2-navarea{
list-style: none;
overflow: hidden;
}

ul.cubeslider2-navarea li{
display: block;
float: left;
cursor: pointer;
padding: 7px;
margin:right: 5px;
}

ul.cubeslider2-navarea li:hover{
background: lightyellow;
}

.header
{
    position: relative;
    margin: 0px;
    padding: 0px;
    background: #009900;
    width: 100%;
}

.title
{
    display: block;
    float: left;
    text-align: center;
    width: 955px;
}

.clear
{
    clear: both;
}

        .menu
        {
            background-color: #D5D500;
        }
    
a:link, a:visited
{
    color: #034af3;
}

    .style1
    {
        width: 100%;
        background-color: #3a4f63;
    }
    .style2
    {
        float: left;
        padding-left: 8px;
        padding-right: 0px;
        padding-top: 4px;
        padding-bottom: 4px;
    }

</style>

<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js'></script>
<script type='text/javascript' src='js/modernizr.custom.13303.js'></script>
<script type='text/javascript' src='js/jquery.shockwave.js'>

    /***********************************************
    * Shockwave 3D slideshow script- © Dynamic Drive (www.dynamicdrive.com)
    * This notice MUST stay intact for legal use
    * Visit http://www.dynamicdrive.com/ for this script and 100s more.
    ***********************************************/



</script> 
<script type='text/javascript' src='js/jquery.shockwave.effects.js'></script>


<script>

var imagesDataArray = [ //For demos, define a single set of images to be used in all of the demos below
   {
      src: 'images/agreement/partnership.jpeg',
      url: '#',
      target: '_blank',  // default is _self, which opens in the same window (_blank in new window)
      description: 'بروتوكول تعاون مع الجامعة الكندية'
   },
   




   {
      src: 'images/agreement/_DSC0026.JPG',
      url: 'http://www.opic.ae',
			description: 'بروتوكول تعاول مع شركة أوبك الاماراتية للتدريب والاستشارات - سبتمبر 2020',
   },
   {
      src: 'images/agreement/_DSC0009.JPG',
			url: 'http://www.opic.ae',
      description: 'بروتوكول تعاول مع شركة أوبك الاماراتية للتدريب والاستشارات - سبتمبر 2020'
   },
   {
      src: 'images/agreement/_DSC0091.JPG',
      url: 'http://www.opic.ae',
			description: 'بروتوكول تعاول مع شركة أوبك الاماراتية للتدريب والاستشارات - سبتمبر 2020',
   }
];


jQuery(function(){

	$('#unhookshow').shockwave(imagesDataArray, {
	 'slider-type': 'UnhookedSlider',
   'random-time-to-unhook': 1500, // in ms
   'free-fall-time': 150, // ms
	 'autostart-slideshow': true,
	 'maximum-slideshow-cycles': 2,
	 'slideshow-delay': 2000,
	 'duration': 100,
   'tiles-in-x': 5,
   'tiles-in-y': 5,
	 'show-permanent-description': false,
	 'standard-control-buttons-area': $('#unhookbuttons'),
	 'viewport-dimension': {width: 100, height: 50}
	});



	$('#flipedge').shockwave(imagesDataArray, {
	 'slider-type': 'FlipEdgeSlider',
   'tiles-in-x': 7,
   'tiles-in-y': 1,
   'fixed-rotation-axis': [1, 0, 0],
   'controller-default-wave-origin': ['50%', '50%'],
	 'autostart-slideshow': true
	});

	$('#cubeslider').shockwave(imagesDataArray, {
   'slider-type': 'CubeSlider',
   'rotation-duration': 600,  // in ms
   'tiles-in-x': 1,
   'tiles-in-y': 1,
   'rotation-axis': 'x',
	 'show-description-onimage': false,
	 'autostart-slideshow': true
	});

	$('#cubeslider2').shockwave(imagesDataArray, {
   'slider-type': 'CubeSlider',
   'rotation-duration': 600,  // in ms
   'tiles-in-x': 5,
   'tiles-in-y': 1,
   'wave-fixed-origin': [0, 0],
	 'standard-control-buttons-area': null,
   'next-slide-button': $('#cubeslider2next'),
   'previous-slide-button': $('#cubeslider2prev'),
   'play-pause-slideshow-buttons': $('#cubeslider2playpause')
	});

})

</script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
   <br />
   <br />

<div id='flipedge'>
    
    </div>


</asp:Content>

