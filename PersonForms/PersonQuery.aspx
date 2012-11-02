<%@ Page Title="PersonQuery" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="PersonQuery.aspx.cs" Inherits="PersonForms_PersonQuery" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Person Query
    </h2>
    <p>
        Use the form below to search for person records.
    </p>
    <span class="failureNotification">
        <asp:Literal ID="ErrorMessage" runat="server"></asp:Literal>
    </span>
    <asp:ValidationSummary ID="PersonQueryValidationSummary" runat="server" CssClass="failureNotification" 
            ValidationGroup="PersonQueryValidationGroup"/>
    <div class="personQuery">
        <fieldset class="personQueryFields">
            <legend>Person Query Fields</legend>
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
        </fieldset>
        <p class="submitButton">
            <asp:Button ID="SubmitPersonQueryButton" runat="server" CommandName="MoveNext" Text="Submit" 
                    ValidationGroup="RegisterUserValidationGroup"/>
        </p>
    </div>
</asp:Content>
