<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Unit_1_all_program.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
        }

        .login-box {
            width: 350px;
            margin: 100px auto;
            padding: 20px;
            background: white;
            border: 1px solid #ccc;
            border-radius: 8px;
            box-shadow: 0 0 10px gray;
        }

        h2 {
            text-align: center;
            color: navy;
        }

        .txt {
            width: 100%;
            height: 30px;
            margin-bottom: 15px;
        }

        .btn {
            width: 100%;
            height: 35px;
            background-color: #0078D7;
            color: white;
            border: none;
            cursor: pointer;
            margin-top: 10px;
        }

        .btn:hover {
            background-color: #005A9E;
        }

        .link {
            text-align: center;
            margin-top: 15px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">

        <div class="login-box">
            <h2>Login</h2>

            <asp:Label ID="lblUsername" runat="server" Text="Username"></asp:Label><br />
            <asp:TextBox ID="txtUsername" runat="server" CssClass="txt"></asp:TextBox>

            <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label><br />
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="txt"></asp:TextBox>

            <asp:CheckBox ID="chkRemember" runat="server" Text="Remember Me" />
            <br /><br />

            <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn" />
            <asp:Button ID="btnReset" runat="server" Text="Reset" CssClass="btn" />

            <div class="link">
                <asp:HyperLink ID="lnkForgot" runat="server" NavigateUrl="#">Forgot Password?</asp:HyperLink>
            </div>
        </div>

    </form>
</body>
</html>