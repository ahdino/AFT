<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Vids.aspx.vb" Inherits="Videos_Vids" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">

<link rel="stylesheet" href="ddvideogallery.css" />

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>

<script src="ddvideogallery.js">

    /***********************************************
    * Youtube Video Gallery script - (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
    * Please keep this notice intact
    * Visit Dynamic Drive at http://www.dynamicdrive.com/ for this script and 100s more
    ***********************************************/

</script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

<div id="videojukebox" class="ddvideoGallery">
	<div class="videoWrapper"></div>
	<div class="videoNav"></div>
</div>


<script>
<!--
    // initialize video gallery after markup above

    var myvideogallery = new ddyoutubeGallery({
        sliderid: 'videojukebox',
        selected: 0, // default selected video within playlist (0=1st, 1=2nd etc)
        autoplay: 1, // 0 to disable auto play, 1 to enable
        autocycle: 1, // 0 to disable auto cycle, 1 to auto cycle and play each video automatically
        playlist: [ // list of youtube video IDs. It's the last segment within a shareable Youtube URL
		'SbQc_JLUH7k',
		'fzrfrXhE-w4',
		'ROipDjNYK4k',
		'8ZRLlyxvr6E',
		'wEKLEeY_WeQ',
		'O_yVo3YOfqQ',
		'piH5_aP0fY8'
	]
    })
    //->
</script>
</asp:Content>

