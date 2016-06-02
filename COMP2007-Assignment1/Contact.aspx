<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP2007_Assignment1.Contact" %>
<!-- Contact.aspx -->
<!-- Josh Mangoff -->
<!-- http://joshmangoff-aspnet-portfolio.azurewebsites.net/ -->
<!-- Contact page content, includes form for sending and email -->

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <!-- Text and positioning -->
        <div class="row">
            <div class="col-md-offset-2 col-md-8">
                <h1>Contact Me</h1>
            </div>
        </div>
        <!-- Form and buttons, send does not send an email currently -->
        <div class="form-group">
            <label class="control-label" for="FirstNameTextBox">First Name:</label>
            <asp:TextBox runat="server" type="text" CssClass="form-control" ID="FirstNameTextBox" placeholder="First Name" />
        </div>
        <div class="form-group">
            <label class="control-label" for="LastNameTextBox">Last Name:</label>
            <asp:TextBox runat="server" type="text" CssClass="form-control" ID="LastNameTextBox" placeholder="Last Name" />
        </div>
        <div class="form-group">
            <label class="control-label" for="EmailTextBox">Email:</label>
            <asp:TextBox runat="server" type="text" TextMode="Email" CssClass="form-control" ID="EmailTextBox" placeholder="Email" />
        </div>
        <div class="form-group">
            <label class="control-label" for="MessageTextBox">Your Message:</label>
            <asp:TextBox runat="server" type="text" TextMode="MultiLine" Rows="3" Columns="3" CssClass="form-control" ID="MessageTextBox" placeholder="Your Message Here" />
        </div>
        <div class="text-right">
            <a id="CancelButton" href="Default.aspx" class="btn btn-default">Cancel</a>
            <asp:Button ID="SendButton" CssClass="btn btn-success" runat="server" Text="Send" OnClick="SendButton_Click" />
        </div>
    </div>
</asp:Content>
