<%@ Page Title="PersonEntry" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="PersonEntry.aspx.cs" Inherits="PersonForms_PersonEntry" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Person Entry
    </h2>
    <p>
        Use the form below to enter person records.
    </p>
    <span class="failureNotification">
        <asp:Literal ID="ErrorMessage" runat="server"></asp:Literal>
    </span>
    <asp:ValidationSummary ID="PersonEntryValidationSummary" runat="server" CssClass="failureNotification" 
            ValidationGroup="PersonEntryValidationGroup"/>
    <div class="personEntry">
        <fieldset class="personEntryFields">
            <legend>Person Entry Fields</legend>
            <p>
                <asp:Label ID="FirstNameLabel" runat="server" AssociatedControlID="FirstName">First Name:</asp:Label>
                <asp:TextBox ID="FirstName" runat="server" CssClass="textEntry"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="LastNameLabel" runat="server" AssociatedControlID="LastName">Last Name:</asp:Label>
                <asp:TextBox ID="LastName" runat="server" CssClass="textEntry"></asp:TextBox>
                <asp:RequiredFieldValidator ID="LastNameRequired" runat="server" ControlToValidate="LastName" 
                        CssClass="failureNotification" ErrorMessage="Last Name is required." ToolTip="Last name is required." 
                        ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
            </p>
            <p>
                <asp:Label ID="DOBLabel" runat="server" AssociatedControlID="DOB">Date Of Birth:</asp:Label>
                <asp:TextBox ID="DOB" runat="server" CssClass="textEntry"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="MessageLabel" runat="server" AssociatedControlID="Message">Message:</asp:Label>
                <asp:TextBox ID="Message" runat="server" CssClass="textEntry"></asp:TextBox>
            </p>
        </fieldset>
        <p class="submitButton">
            <asp:Button ID="SubmitPersonEntryButton" runat="server" CommandName="MoveNext" Text="Submit" 
                    ValidationGroup="RegisterUserValidationGroup"/>
        </p>
    </div>
</asp:Content>
