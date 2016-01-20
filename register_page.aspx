@@ -0,0 +1,135 @@
<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="register pg.aspx.vb" Inherits="register_pg" %>

<%-- Add content controls here --%><asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">

                    <p>
                        &nbsp;</p>
                    <p style="top: 303px; left: 455px; position: absolute; height: 31px; width: 312px; text-align: center; text-decoration: underline; color: #003399; font-size: x-large; font-weight: 700">
                        Register With PetCo Section</p>
                    <p>
                        &nbsp;</p>
                    <div style="top: 461px; left: 374px; position: absolute; height: 341px; width: 508px">
                        <asp:Label ID="LabelFirstName" runat="server" Text="First Name :"></asp:Label>
                        <asp:TextBox ID="TextboxFirstName" runat="server" 
                            style="top: 0px; left: 81px; position: absolute; height: 22px; width: 128px"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="LabelLastName" runat="server" Text="Last Name:" 
                            style="top: 2px; left: 228px; position: absolute; height: 19px; width: 70px"></asp:Label>
                        <asp:TextBox ID="TextBoxLastName" runat="server" 
                            style="top: 2px; left: 311px; position: absolute; height: 22px; width: 128px"></asp:TextBox>
                        <br />
                        <asp:Label ID="LabelAddress" runat="server" Text="Address:" 
                            style="top: 35px; left: 7px; position: absolute; height: 19px; width: 54px"></asp:Label>
                        <asp:TextBox ID="TextBoxAddress" runat="server" 
                            style="top: 35px; left: 75px; position: absolute; height: 22px; width: 128px"></asp:TextBox>
                        <br />
                        <asp:Label ID="LabelPostCode" runat="server" Text="Post Code:" 
                            style="top: 38px; left: 226px; position: absolute; height: 19px; width: 68px"></asp:Label>
                        <asp:TextBox ID="TextBoxPostCode" runat="server" 
                            style="top: 37px; left: 311px; position: absolute; height: 22px; width: 128px"></asp:TextBox>
                        <br />
                        <asp:Label ID="LabelPetType" runat="server" Text="Pet Type:" 
                            style="top: 72px; left: 7px; position: absolute; height: 19px; width: 58px"></asp:Label>
                        <asp:TextBox ID="TextBoxPetType" runat="server" 
                            style="top: 72px; left: 81px; position: absolute; height: 22px; width: 128px"></asp:TextBox>
                        <br />
                        <asp:Label ID="LabelPetSex" runat="server" Text="Pet Sex :" 
                            style="top: 74px; left: 239px; position: absolute; height: 19px; width: 54px"></asp:Label>
                        <asp:TextBox ID="TextBoxPetSex" runat="server" 
                            style="top: 71px; left: 310px; position: absolute; height: 22px; width: 128px"></asp:TextBox>
                        <br />
                        <asp:Label ID="LabelPetDOB" runat="server" Text="Pet DOB:" 
                            style="top: 111px; left: 3px; position: absolute; height: 19px; width: 60px"></asp:Label>
                        <asp:TextBox ID="TextBoxPetDOB" runat="server" 
                            style="top: 112px; left: 82px; position: absolute; height: 22px; width: 128px"></asp:TextBox>
                        <br />
                        <asp:Label ID="LabelLocalClinic" runat="server" Text="Local Clinic:" 
                            style="top: 120px; left: 244px; position: absolute; height: 19px; width: 75px"></asp:Label>
                        <asp:DropDownList ID="DropDownClinic" runat="server" 
                            style="top: 116px; left: 346px; position: absolute; height: 22px; width: 95px">
                            <asp:ListItem>London</asp:ListItem>
                            <asp:ListItem>Birmingham</asp:ListItem>
                            <asp:ListItem>Manchester</asp:ListItem>
                            <asp:ListItem>Liverpool</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <asp:Label ID="LabelUsername" runat="server" Text="Username:"></asp:Label>
                        <asp:TextBox ID="TextBoxUsername" runat="server"></asp:TextBox>
                        <br />
                        <asp:Label ID="LabelPassword" runat="server" Text="Password:" 
                            style="top: 171px; left: 241px; position: absolute; height: 19px; width: 63px"></asp:Label>
                        <asp:TextBox ID="TextBox4" runat="server" 
                            style="top: 169px; left: 339px; position: absolute; height: 22px; width: 128px" 
                            Wrap="False"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Button ID="ButtonRegPetco" runat="server" Text="Register with Petco" 
                            Width="187px" />
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:RegisterConnectionString %>" 
                            
                            InsertCommand="INSERT INTO [Petco Registerdata] ([firstName], [lastName], [Address], [postCode], [petType], [petSex], [petdoB], [localClinic], [username], [passWord]) VALUES (@firstName, @lastName, @Address, @postCode, @petType, @petSex, @petdoB, @localClinic, @username, @passWord)" 
                            SelectCommand="SELECT * FROM [Petco Registerdata]" 
                           >
                            
                            <InsertParameters>
                                <asp:ControlParameter ControlID="TextBoxFirstName" PropertyName="Text" Name="firstName" Type="String" />
                                <asp:ControlParameter ControlID="TextBoxLastName" PropertyName="Text" Name="lastName" Type="String" />
                                <asp:ControlParameter ControlID="TextBoxAddress" PropertyName="Text" Name="Address" Type="String" />
                                <asp:ControlParameter ControlID="TextBoxPostCode" PropertyName="Text" Name="postCode" Type="String" />
                                <asp:ControlParameter ControlID="TextBoxPetType" PropertyName="Text" Name="petType" Type="String" />
                                <asp:ControlParameter ControlID="TextBoxPetSex" PropertyName="Text" Name="petSex" Type="String" />
                                <asp:ControlParameter ControlID="TextBoxPetDOB" PropertyName="Text" Name="petdoB" Type="DateTime" />
                                <asp:ControlParameter ControlID="DropDownClinic" PropertyName="Text" Name="localClinic" Type="String" />
                                <asp:ControlParameter ControlID="TextBoxUsername" PropertyName="Text" Name="username" Type="String" />
                                <asp:ControlParameter ControlID="TextBox4" PropertyName="Text" Name="passWord" Type="String" />
                            </InsertParameters>
                        </asp:SqlDataSource>
                        <asp:Button ID="Button4" runat="server" PostBackUrl="~/congrats.aspx" 
                            style="top: 232px; left: 221px; position: absolute; height: 26px; width: 211px" 
                            Text="Please Confirm your Registration" />
                        <br />
                        <br />
                        <br />
    </div>
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/22222.jpg" 
                        style="top: 366px; left: 331px; position: absolute; height: 73px; width: 598px" />
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
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/pet_banner.jpg" 
                            style="top: 819px; left: 302px; position: absolute; height: 76px; width: 625px" />
                    </p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                
</asp:Content>
