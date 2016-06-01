<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP2007_Assignment1.Contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="">
                <h1>Contact Me</h1>
            </div>
        </div>
        <div class="form-group">
            <label class="control-label" for="FirstNameTextBox">First Name:</label>
            <input type="text" class="form-control" id="FirstNameTextBox" placeholder="First Name">
        </div>
        <div class="form-group">
            <label class="control-label" for="LastNameTextBox">Last Name:</label>
            <input type="text" class="form-control" id="LastNameTextBox" placeholder="Last Name">
        </div>
        <div class="form-group">
            <label class="control-label" for="EmailTextBox">Email:</label>
            <input type="text" class="form-control" id="EmailTextBox" placeholder="Email">
        </div>
        <div class="form-group">
            <label class="control-label" for="MessageTextBox">Your Message:</label>
            <input type="text" class="form-control" id="MessageTextBox" placeholder="Your Message Here">
        </div>
        <asp:Button ID="CancelButton" runat="server" Text="Cancel" />
        <asp:Button ID="SendButton" runat="server" Text="Send" />
    </div>
</asp:Content>
