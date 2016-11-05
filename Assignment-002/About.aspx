<%@ Page Title="Survey" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Assignment_002.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h2>Take the brief survey below</h2>

            <p>Enter your First Name</p>
            <asp:TextBox ID="TextBox1"  runat="server" >
            </asp:TextBox><br />

            <p>Enter your Last name</p>
            <asp:TextBox ID="TextBox2"  runat="server" >
            </asp:TextBox><br />
           
            <p>Enter your email address for contact and response purposes.</p>
            <asp:TextBox ID="tb_email"  runat="server" >
            </asp:TextBox><br />
 
            <asp:RegularExpressionValidator ID="rev_mail"  runat="server" 
               ControlToValidate="tb_email" ErrorMessage="Not email" 
               ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">
            </asp:RegularExpressionValidator><br />

            <p>What kind of odd jobs have you done?</p>
            <asp:DropDownList ID="jobtype" runat="server" >
               <asp:ListItem>-Select a type-</asp:ListItem>
               <asp:ListItem>Paintng</asp:ListItem>
               <asp:ListItem>Cleaning</asp:ListItem>
               <asp:ListItem>Yard Work</asp:ListItem>
               <asp:ListItem>Overseeing</asp:ListItem>
               <asp:ListItem>Shopping</asp:ListItem>
               <asp:ListItem>Other</asp:ListItem>
            </asp:DropDownList><br />

            <asp:RequiredFieldValidator ID="rfvjob" 
               runat="server" ControlToValidate ="jobtype"
               ErrorMessage="Expierience not selected" 
               InitialValue="Please select a job">
            </asp:RequiredFieldValidator> <br />

            <p>How long do you nomally work for?</p>
            <asp:RadioButtonList ID="rbllength" runat="server" RepeatLayout="Flow">
               <asp:ListItem>4 hrs</asp:ListItem>
               <asp:ListItem>6 hrs</asp:ListItem>
               <asp:ListItem>8 hrs</asp:ListItem>
               <asp:ListItem>10+ hrs</asp:ListItem>
            </asp:RadioButtonList><br />

            <asp:RequiredFieldValidator ID="rfvlength" runat="server" 
               ControlToValidate="rbllength" ErrorMessage="Please select a length" >
            </asp:RequiredFieldValidator>

            <p>On a scale 1-10 what do you think of odd jobs?</p>
            <asp:TextBox ID="tb_score" runat="server"></asp:TextBox><br />
       
            <asp:RangeValidator ID="rv_score" 
               runat="server" ControlToValidate="tb_score" 
               ErrorMessage="Enter a score 1 through 10" MaximumValue="10" 
               MinimumValue="1" Type="Integer">
            </asp:RangeValidator><br />
       
 
            <br />
              <asp:Button ID="btnsubmit" runat="server" OnClick="btnsubmit_Click"
               style="text-align: center" Text="Submit"/>

              <hr />
    
              <asp:ValidationSummary ID="ValidationSummary" runat="server" 
               DisplayMode ="BulletList" ShowSummary ="true" HeaderText="Errors:" />

</asp:Content>
