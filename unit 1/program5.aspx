<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="program5.aspx.cs" Inherits="Unit_1_all_program.program5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Change Password</title>

    <style>
        body {
            font-family: Arial;
            background-color: #f2f2f2;
        }

        .container {
            width: 400px;
            margin: 50px auto;
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

        table {
            width: 100%;
        }

        td {
            padding: 8px;
        }

        .txt {
            width: 100%;
            height: 28px;
        }

        .btn {
            width: 100px;
            height: 35px;
            background-color: #0078D7;
            color: white;
            border: none;
            cursor: pointer;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">

        <div class="container">
            <h2>Change Password</h2>

            <table>
                <tr>
                    <td>Old Password</td>
                    <td>
                        <asp:TextBox ID="txtOldPassword" runat="server" TextMode="Password" CssClass="txt"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>New Password</td>
                    <td>
                        <asp:TextBox ID="txtNewPassword" runat="server" TextMode="Password" CssClass="txt"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>Confirm Password</td>
                    <td>
                        <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password" CssClass="txt"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="btnChange" runat="server" Text="Change Password" CssClass="btn" />
                        &nbsp;
                        <asp:Button ID="btnCancel" runat="server" Text="Cancel" CssClass="btn" />
                    </td>
                </tr>
            </table>

        </div>

    </form>

</body>
</html>