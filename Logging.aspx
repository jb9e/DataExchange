<%@ Page Title="Logging" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Logging.aspx.cs" Inherits="Logging" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Logging
    </h2>
    <div class="logging">
        <fieldset class="loggingResults">
            <legend>Results</legend>
            <p>
                <asp:Label ID="LoggingResultsLabel" runat="server" AssociatedControlID="LoggingResults">Logging Results:</asp:Label>
                <asp:TextBox ID="LoggingResults" runat="server" CssClass="textEntry"></asp:TextBox>
            </p>
        </fieldset>
    </div>
</asp:Content>
