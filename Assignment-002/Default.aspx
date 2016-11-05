<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment_002._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron" style="background-image:url('Images/jbt.jpg'); color:white">
        <h1>Sigil Servants</h1>
        <p class="lead">The sevice of the sigil.</p>
        <p><a href="About" class="btn btn-primary btn-lg">Can you serve! &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Who we are?</h2>
            <p>
                We are an ancient oganisation sworn to help the 
                populace throught odd jobs and such.
            </p>
            <p>
            </p>
        </div>
        <div class="col-md-4">
            <h2>What is the survey?</h2>
            <p>It's a simple quick survey to see if you ae eligible
                to serve under the sigil.
            </p>
            <p>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Privacy Statement</h2>
            <p>
                <a href="https://privacy.microsoft.com/en-us/privacystatement">Privacy * cookies</a>
            </p>
            <p>
            </p>
        </div>
    </div>

</asp:Content>
