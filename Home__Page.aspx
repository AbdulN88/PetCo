@@ -0,0 +1,144 @@
﻿<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Home Page.aspx.vb" Inherits="Home_Page" title="Untitled Page" %>

<%-- Add content controls here --%><asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">

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
                    <p class="style31" 
        style="top: 284px; left: 298px; position: absolute; height: 34px; width: 664px">
                        Welcome To PetCo Online</p>
                    <div style="top: 215px; left: 286px; position: absolute; height: 36px; width: 682px">
    </div>
                    <p>
                        &nbsp;</p>
    <p>
                        &nbsp;</p>
    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/help 2.gif" 
                            style="top: 345px; left: 657px; position: absolute; height: 153px; width: 281px" />
    </p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p class="style32" 
        style="top: 328px; left: 291px; position: absolute; height: 246px; width: 328px">
                        Welcome To PetCo Site<br />
                        <br class="style33" />
                        <span class="style33">This site will help all consumers and pet owners answer 
                        there pet related questions. We are established pet clinic that specialise in 
                        treatment for domestic pets all over United Kingdom. We are commited 
                        professionals who provide first call treatment for pets and ensure the best 
                        possible health care service is being provided. We Hope you enjoy visiting our 
                        website find the answers to your solution thank you for visiting PetCo we hope 
                        to see again!</span></p>
                    <p>
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/petcobuilding.jpg" 
                            style="top: 602px; left: 625px; position: absolute; height: 260px; width: 302px" />
    </p>
                    <p>
                        &nbsp;</p>
                    <p style="top: 596px; left: 284px; position: absolute; height: 67px; width: 305px">
                        <span class="style34">Available Appointments at your local PetCo Clinic Please 
                        click the following link to book an appointment.</span>
                        <asp:HyperLink ID="HyperLink1" runat="server" 
                            NavigateUrl="~/appointmentpgaspx.aspx">Book Appointment with PetCo</asp:HyperLink>
    </p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p style="top: 685px; left: 342px; position: absolute; height: 240px; width: 257px">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                            CellPadding="4" DataKeyNames="Date" DataSourceID="SqlDataSource1" 
                            EmptyDataText="There are no data records to display." ForeColor="#333333" 
                            GridLines="None" Width="255px">
                            <RowStyle BackColor="#EFF3FB" />
                            <Columns>
                                <asp:BoundField DataField="Date" DataFormatString="{0:dd MMM yyyy}" 
                                    HeaderText="Date" ReadOnly="True" SortExpression="Date" />
                                <asp:BoundField DataField="Time" HeaderText="Time" SortExpression="Time" />
                                <asp:BoundField DataField="PetCoClinic" HeaderText="PetCoClinic" 
                                    SortExpression="PetCoClinic" />
                            </Columns>
                            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                            <EditRowStyle BackColor="#2461BF" />
                            <AlternatingRowStyle BackColor="White" />
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:RegisterConnectionString %>" 
                            DeleteCommand="DELETE FROM [appointments] WHERE [Date] = @Date" 
                            InsertCommand="INSERT INTO [appointments] ([Date], [Time], [PetCoClinic]) VALUES (@Date, @Time, @PetCoClinic)" 
                            ProviderName="<%$ ConnectionStrings:RegisterConnectionString.ProviderName %>" 
                            SelectCommand="SELECT [Date], [Time], [PetCoClinic] FROM [appointments]" 
                            UpdateCommand="UPDATE [appointments] SET [Time] = @Time, [PetCoClinic] = @PetCoClinic WHERE [Date] = @Date">
                            <InsertParameters>
                                <asp:Parameter Name="Date" Type="DateTime" />
                                <asp:Parameter Name="Time" Type="String" />
                                <asp:Parameter Name="PetCoClinic" Type="String" />
                            </InsertParameters>
                            <DeleteParameters>
                                <asp:Parameter Name="Date" Type="DateTime" />
                            </DeleteParameters>
                            <UpdateParameters>
                                <asp:Parameter Name="Time" Type="String" />
                                <asp:Parameter Name="PetCoClinic" Type="String" />
                                <asp:Parameter Name="Date" Type="DateTime" />
                            </UpdateParameters>
                        </asp:SqlDataSource>
    </p>
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
            font-size: x-large;
            color: #003399;
            font-weight: bold;
            text-align: center;
        }
        .style32
        {
            font-size: medium;
            color: #0000FF;
            font-weight: bold;
        }
        .style33
        {
            color: #000000;
        }
        .style34
        {
            color: #7C6F57;
            font-weight: bold;
        }
    </style>

</asp:Content>
