<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Contactus.aspx.vb" Inherits="Contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .style1
        {
            color: #0000CC;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
        <br />
    </p>
    <div style="z-index: 1; left: 228px; top: 192px; position: absolute; height: 65px; width: 691px">
        <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/contact.png" 
            style="z-index: 1; left: 472px; top: -15px; position: absolute; width: 231px" />
    </div>
    <div style="z-index: 1; left: 72px; top: 262px; position: absolute; height: 341px; width: 430px">
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/contactus.jpg" 
            style="z-index: 1; left: 53px; top: 6px; position: absolute; height: 283px; width: 324px" />
    </div>
    <div style="z-index: 1; left: 521px; top: 305px; position: absolute; height: 307px; width: 682px">
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/Mobile.jpg" 
            style="z-index: 1; left: 45px; top: 43px; position: absolute; height: 40px; width: 42px" />
        <br />
        <div style="z-index: 1; left: 41px; top: -3px; position: absolute; height: 29px; width: 170px; font-weight: 700; font-size: x-large; font-family: Arial; color: #0000CC">
            للإتصال والإستعلام
        </div>
        <br />
        <br />
        <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/email.jpg" 
            style="z-index: 1; left: 42px; top: 100px; position: absolute; height: 46px; width: 49px" />
        <asp:Image ID="Image5" runat="server" ImageUrl="~/home_icon1.jpg" 
            style="z-index: 1; left: 47px; top: 165px; position: absolute; height: 37px; width: 41px" />
    </div>
    <p>
    </p>
    <div style="z-index: 1; left: 618px; top: 353px; position: absolute; height: 335px; width: 417px; font-weight: 700; font-size: medium; text-align: left">
        <span class="style1">+971 50 7797182<br />
        +20 1111 277795</span><br />
        <br />
        <a href="mailto:info@opic.ae">info@opic.ae</a><br />
        <br />
        <br />
        <a href="http://www.opic.ae">www.opic.ae</a><br />
        <a href="http://www.sadeemenergy.com">www.sadeemenergy.com</a></div>
</asp:Content>

