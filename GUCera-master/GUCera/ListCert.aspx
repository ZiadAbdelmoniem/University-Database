<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListCert.aspx.cs" Inherits="GUCera.ListCert" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            View Certificates<br />
            <br />
            Course Id<br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="View" />
        </div>
    </form>
</body>
</html>
