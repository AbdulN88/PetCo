@@ -0,0 +1,86 @@
﻿<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="help advice.aspx.vb" Inherits="help_advice" %>

<%-- Add content controls here --%><asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">

                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p style="top: 322px; left: 508px; position: absolute; height: 494px; width: 432px; font-size: large; font-family: 'Adobe Garamond Pro'">
                        <span class="style31">Welcome To Help &amp; Advice Page</span><br />
                        <br />
                        PetCo users and pet owners can find useful information and advice through the 
                        ideniftied sections on this website.<br />
                        <br />
                        <span class="style32">Report animal welfare issues and cruelty</span><br />
                        please use one of the numbers from the contact page to report any kind of 
                        incident relating to animals.<br />
                        <br />
                        <span class="style32">Frequently ask questions</span><br />
                        We get a lot of questions asked about animals at the moment this service is done 
                        through email and a webpage on animal relate questions is being considered. For 
                        own pet owners are requesed to email PetCo service via:
                        <a href="mailto:moreinformation@petCo.com">moreinformation@petCo.com</a><br />
                        <br />
                        <span class="style32">Contact us</span><br />
                        Please use the contact us page where you can find ways of getting in touch with 
                        Petco clinic services.
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Contact us.aspx">contact us</asp:HyperLink>
    </p>
                    <p>
                        &nbsp;</p>
                    <p>
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/help 1.jpg" 
                            style="top: 351px; left: 304px; position: absolute; height: 213px; width: 183px" />
    </p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/help 2.gif" 
                            style="top: 626px; left: 306px; position: absolute; height: 178px; width: 176px" />
    </p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">

    <style type="text/css">
        .style31
        {
            color: #003399;
            font-weight: bold;
            text-decoration: underline;
        }
        .style32
        {
            font-weight: bold;
            text-decoration: underline;
        }
    </style>

</asp:Content>
