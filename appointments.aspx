@@ -0,0 +1,122 @@
﻿<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="appointmentpgaspx.aspx.vb" Inherits="appointmentpgaspx" %>

<%-- Add content controls here --%><asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">

                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p class="style31">
                        Welcome to Appointment Page</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <div style="top: 325px; left: 535px; position: absolute; height: 531px; width: 418px">
                        <br />
                        <br />
                        <asp:Label ID="LabelPetID" runat="server" Text="PetID:"></asp:Label>
&nbsp;
                        <asp:TextBox ID="TextBoxPetID" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="labelavailabledates" runat="server" 
                            Text="Available Appointment Dates:"></asp:Label>
&nbsp;<asp:DropDownList ID="DropDownappointmentsdates" runat="server">
                            <asp:ListItem>22/02/11 12:00am</asp:ListItem>
                            <asp:ListItem>12/02/11 10:00am</asp:ListItem>
                            <asp:ListItem>23/02/11 9:30pm</asp:ListItem>
                            <asp:ListItem>12/02/11 11:00am</asp:ListItem>
                            <asp:ListItem>10/03/11 2:00pm</asp:ListItem>
                            <asp:ListItem>08/03/11 1:00pm</asp:ListItem>
                            <asp:ListItem>05/03/11 3:00pm</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <br />
                        <asp:Label ID="LabelFirstName" runat="server" Text="FirstName:"></asp:Label>
&nbsp;<asp:TextBox ID="TextBoxFirstname" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="LabelLastName" runat="server" Text="LastName:"></asp:Label>
&nbsp;<asp:TextBox ID="TextBoxLastName" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Labeladdressline" runat="server" Text="AddressLine One:"></asp:Label>
&nbsp;<asp:TextBox ID="TextBoxAddresslineone" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="LabelAddresslinetwo" runat="server" Text="AddressLine Two:"></asp:Label>
&nbsp;<asp:TextBox ID="TextBoxAddresslineTwo" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="LabelCity" runat="server" Text="City:"></asp:Label>
&nbsp;<asp:TextBox ID="TextBoxCity" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="LabelPostCode" runat="server" Text="PostCode:"></asp:Label>
&nbsp;<asp:TextBox ID="TextBoxPostcode" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="LabelClinic" runat="server" Text="LocalClinic:"></asp:Label>
&nbsp;<asp:DropDownList ID="DropDownClinic" runat="server">
                            <asp:ListItem>London</asp:ListItem>
                            <asp:ListItem>Birmingham</asp:ListItem>
                            <asp:ListItem>Manchester</asp:ListItem>
                            <asp:ListItem>Liverpool</asp:ListItem>
                        </asp:DropDownList>
                        <asp:Button ID="ButtonBookAppoint" runat="server" 
                            style="top: 451px; left: 135px; position: absolute; height: 28px; width: 163px" 
                            Text="Book Appointment" />
    </div>
                    <p>
                        <asp:Image ID="Image1" runat="server" 
                            ImageUrl="~/Images/appointment_setting.jpg" 
                            style="top: 411px; left: 307px; position: absolute; height: 319px; width: 193px" />
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
            top: 327px;
            left: 291px;
            position: absolute;
            height: 41px;
            width: 228px;
        }
    </style>

</asp:Content>

