<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Programs.aspx.vb" Inherits="Programs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
        <br />

    </p>
    <div style="z-index: 1; left: 274px; top: 239px; position: absolute; height: 60px; width: 738px; font-weight: 700; font-size: medium; color: #FFFFFF;" 
        dir="rtl">







    
        <script language="JavaScript1.2">

/*
Cross browser Marquee script- (c) Dynamic Drive (www.dynamicdrive.com)
For full source code, 100's more DHTML scripts, and Terms Of Use, visit http://www.dynamicdrive.com
Credit MUST stay intact
*/

//Specify the marquee's width (in pixels)
var marqueewidth="650px"
//Specify the marquee's height
var marqueeheight="25px"
//Specify the marquee's marquee speed (larger is faster 1-10)
var marqueespeed=2
//configure background color:
var marqueebgcolor="#1c7500"
//Pause marquee onMousever (0=no. 1=yes)?
var pauseit=1

//Specify the marquee's content (don't delete <nobr> tag)
//Keep all content on ONE line, and backslash any single quotations (ie: that\'s great):

var marqueecontent='<nobr><font face="Arial"> برامج الإستراتيجية والأمن القومي  . برامج إدارة الأزمات والكوارث   . برامج التنمية المستدامة    . برامج التنمية البشرية   . برامج الإدارة   . برامج المحاسب الحر   . برامج الإتيكيت والبروتوكول والمراسم   . برامج التسويق   . برامج الموارد البشرية   .اللغات الأجنبية   . برامج الإعلام   . برامج الحاسب الآلي   . برامج التميز المؤسسي   . برامج القيادة في المؤسسات والجهات المختلفة   . برامج الضرائب والمالية   . برامج العروض الإبداعية والمونتاج .</font></nobr>'


////NO NEED TO EDIT BELOW THIS LINE////////////
marqueespeed=(document.all)? marqueespeed : Math.max(1, marqueespeed-1) //slow speed down by 1 for NS
var copyspeed=marqueespeed
var pausespeed=(pauseit==0)? copyspeed: 0
var iedom=document.all||document.getElementById
if (iedom)
document.write('<span id="temp" style="visibility:hidden;position:absolute;top:-100px;left:-9000px">'+marqueecontent+'</span>')
var actualwidth=''
var cross_marquee, ns_marquee

function populate(){
if (iedom){
cross_marquee=document.getElementById? document.getElementById("iemarquee") : document.all.iemarquee
cross_marquee.style.left=parseInt(marqueewidth)+8+"px"
cross_marquee.innerHTML=marqueecontent
actualwidth=document.all? temp.offsetWidth : document.getElementById("temp").offsetWidth
}
else if (document.layers){
ns_marquee=document.ns_marquee.document.ns_marquee2
ns_marquee.left=parseInt(marqueewidth)+8
ns_marquee.document.write(marqueecontent)
ns_marquee.document.close()
actualwidth=ns_marquee.document.width
}
lefttime=setInterval("scrollmarquee()",20)
}
window.onload=populate

function scrollmarquee(){
if (iedom){
if (parseInt(cross_marquee.style.left)>(actualwidth*(-1)+8))
cross_marquee.style.left=parseInt(cross_marquee.style.left)-copyspeed+"px"
else
cross_marquee.style.left=parseInt(marqueewidth)+8+"px"

}
else if (document.layers){
if (ns_marquee.left>(actualwidth*(-1)+8))
ns_marquee.left-=copyspeed
else
ns_marquee.left=parseInt(marqueewidth)+8
}
}

if (iedom||document.layers){
with (document){
document.write('<table border="0" cellspacing="0" cellpadding="0"><td>')
if (iedom){
write('<div style="position:relative;width:'+marqueewidth+';height:'+marqueeheight+';overflow:hidden">')
write('<div style="position:absolute;width:'+marqueewidth+';height:'+marqueeheight+';background-color:'+marqueebgcolor+'" onMouseover="copyspeed=pausespeed" onMouseout="copyspeed=marqueespeed">')
write('<div id="iemarquee" style="position:absolute;left:0px;top:0px"></div>')
write('</div></div>')
}
else if (document.layers){
write('<ilayer width='+marqueewidth+' height='+marqueeheight+' name="ns_marquee" bgColor='+marqueebgcolor+'>')
write('<layer name="ns_marquee2" left=0 top=0 onMouseover="copyspeed=pausespeed" onMouseout="copyspeed=marqueespeed"></layer>')
write('</ilayer>')
}
document.write('</td></table>')
}
}
</script>
















    </div>
    <div style="z-index: 1; left: 46px; top: 320px; position: absolute; height: 722px; width: 367px">
        <asp:Image ID="Image2" runat="server" ImageUrl="~/images.jpg" 
            style="z-index: 1; left: 31px; top: 0px; position: absolute; width: 336px; height: 229px" />
        <br />
        <br />
        <br />
        <br />
        <asp:Image ID="Image3" runat="server" ImageUrl="~/large_1238239482.jpg" 
            style="z-index: 1; left: 40px; top: 270px; position: absolute; width: 327px" />
        <br />
        <br />
        <br />
    </div>
    <p>
        &nbsp;</p>
    <div dir="rtl" 
        
        style="z-index: 1; left: 490px; top: 394px; position: absolute; height: 680px; width: 727px; font-weight: 700; font-size: large; font-family: Arial">
 1. برامج الإستراتيجية والأمن القومي.<br />
        <br />
&nbsp;2. برامج إدارة الأزمات والكوارث.<br />
        <br />
&nbsp;3. برامج التنمية المستدامة.<br />
        <br />
&nbsp;4. برامج التنمية البشرية.<br />
        <br />
&nbsp;5. برامج الإدارة .<br />
        <br />
&nbsp;6. برامج المحاسبة .<br />
        <br />
&nbsp;7. برامج الإتيكيت والبروتوكول والمراسم .<br />
        <br />
&nbsp;8. برامج التسويق .<br />
        <br />
&nbsp;9. برامج الموارد البشرية .<br />
        <br />
&nbsp; 10. اللغات الأجنبية.
        <br />
&nbsp;
        <br />
&nbsp; 11. برامج الحاسب الآلي.<br />
        <br />
&nbsp; 12. التميز المؤسسي.<br />
        <br />
&nbsp; 13. برامج القيادة في المؤسسات والجهات المختلفة.<br />
        <br />
&nbsp; 14. برامج الإعلام .<br />
        <br />
&nbsp; 15. برامج الضرائب.<br />
        <br />
&nbsp; 16. برامج العروض الإبداعية&nbsp; والمونتاج.<br />
        <br />
    </div>
    <div dir="rtl" 
        style="z-index: 1; left: 449px; top: 314px; position: absolute; height: 74px; width: 768px; font-weight: 700; text-align: justify; font-size: large; font-family: Arial">
        يقوم الإتحاد العربي للتدريب بتقديم مجموعة من البرامج التدريبية والاستشارات في 
        كافة المجالات ويتم تقديم البرامج التدريبية بشكلها التقليدي أو عن بعد من خلال 
        منصة تدريبية معدة خصيصا لهذه البرامج الأساسية وغيرها من البرامج التي قد تطلبها 
        بعض الجهات ويتم تصميم حقائبها التدريبية بشكل احترافي وابداعي ومن هذه البرامج 
        التدريبية :</div>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

