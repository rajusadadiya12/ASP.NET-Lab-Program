<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="program3.aspx.cs" Inherits="Unit_1_all_program.program3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Us</title>

    <style>
        body {
            font-family: Arial;
            background-color: #f2f2f2;
        }

        .container {
            width: 450px;
            margin: 40px auto;
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
            <h2>Contact Us</h2>

            <table>
                <tr>
                    <td>Name</td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server" CssClass="txt"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>Email</td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server" CssClass="txt"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>Subject</td>
                    <td>
                        <asp:TextBox ID="txtSubject" runat="server" CssClass="txt"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>Message</td>
                    <td>
                        <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" Rows="5" CssClass="txt"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="btnSend" runat="server" Text="Send" CssClass="btn" />
                        &nbsp;
                        <asp:Button ID="btnReset" runat="server" Text="Reset" CssClass="btn" />
                    </td>
                </tr>
            </table>

        </div>

    </form>

</body>
</html>