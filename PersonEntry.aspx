<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PersonEntry.aspx.cs" Inherits="DataEntry" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="personentry" runat="server">
    <div style="height: 552px; width: 708px;">
        <asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 82px; top: 144px; position: absolute" 
            Text="First Name"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"             
            style="z-index: 1; left: 205px; top: 141px; position: absolute; width: 344px"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" 
            style="z-index: 1; left: 79px; top: 200px; position: absolute" 
            Text="Last Name"></asp:Label>
        <asp:Label ID="Label3" runat="server" 
            style="z-index: 1; left: 83px; top: 260px; position: absolute; height: 19px" 
            Text="Date Of Birth"></asp:Label>
        <asp:Label ID="Label4" runat="server" 
            style="z-index: 1; left: 87px; top: 320px; position: absolute; right: 938px" 
            Text="Message"></asp:Label>
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" 
            style="z-index: 1; left: 307px; top: 69px; position: absolute" 
            Text="Person Entry"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"             
            style="z-index: 1; left: 205px; top: 199px; position: absolute; width: 344px; margin-bottom: 0px;"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server"             
            style="z-index: 1; left: 205px; top: 258px; position: absolute; width: 344px"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" 
            style="z-index: 1; left: 205px; top: 318px; position: absolute; width: 344px; height: 94px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Font-Bold="True" 
            style="z-index: 1; left: 488px; top: 465px; position: absolute" Text="Submit" />
    </div>
    </form>
</body>
</html>
