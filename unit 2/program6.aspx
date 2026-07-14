<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="program6.aspx.cs" Inherits="unit_2_all_program.program6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width:300px; margin:auto; margin-top:100px;">

            <h2>Login</h2>

            User ID:<br />
            <asp:TextBox ID="txtUserId" runat="server"></asp:TextBox>
            <br /><br />

            Password:<br />
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            <br /><br />

            <asp:Button ID="btnLogin" runat="server" Text="Login"
                OnClick="btnLogin_Click" />

            <br /><br />

            <asp:Label ID="lblMessage" runat="server" ForeColor="Red"></asp:Label>

        </div>
    </form>
</body>
</html>