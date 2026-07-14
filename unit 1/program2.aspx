<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="program2.aspx.cs" Inherits="Unit_1_all_program.program2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Form</title>

    <style>
        body {
            font-family: Arial;
            background-color: #f2f2f2;
        }

        .container {
            width: 450px;
            margin: 30px auto;
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
            <h2>Registration Form</h2>

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
                    <td>Password</td>
                    <td>
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="txt"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>Gender</td>
                    <td>
                        <asp:RadioButton ID="rbMale" runat="server" Text="Male" GroupName="Gender" />
                        <asp:RadioButton ID="rbFemale" runat="server" Text="Female" GroupName="Gender" />
                    </td>
                </tr>

                <tr>
                    <td>Hobbies</td>
                    <td>
                        <asp:CheckBox ID="chkReading" runat="server" Text="Reading" />
                        <asp:CheckBox ID="chkSports" runat="server" Text="Sports" />
                    </td>
                </tr>

                <tr>
                    <td>City</td>
                    <td>
                        <asp:DropDownList ID="ddlCity" runat="server" CssClass="txt">
                            <asp:ListItem>Select City</asp:ListItem>
                            <asp:ListItem>Ahmedabad</asp:ListItem>
                            <asp:ListItem>Rajkot</asp:ListItem>
                            <asp:ListItem>Surat</asp:ListItem>
                            <asp:ListItem>Vadodara</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>

                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="btnRegister" runat="server" Text="Register" CssClass="btn" />
                        &nbsp;
                        <asp:Button ID="btnReset" runat="server" Text="Reset" CssClass="btn" />
                    </td>
                </tr>
            </table>

        </div>

    </form>
</body>
</html>