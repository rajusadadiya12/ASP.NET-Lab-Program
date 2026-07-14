<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="program7.aspx.cs" Inherits="unit_2_all_program.program2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Admission Form</title>
</head>
<body>
    <form id="form1" runat="server">

        <h2>Student Admission Form</h2>

        Name:
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvName" runat="server"
            ControlToValidate="txtName"
            ErrorMessage="Enter Name"
            ForeColor="Red"></asp:RequiredFieldValidator>
        <br /><br />

        Email:
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvEmail" runat="server"
            ControlToValidate="txtEmail"
            ErrorMessage="Enter Email"
            ForeColor="Red"></asp:RequiredFieldValidator>

        <asp:RegularExpressionValidator ID="revEmail" runat="server"
            ControlToValidate="txtEmail"
            ValidationExpression="\w+([-.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
            ErrorMessage="Invalid Email"
            ForeColor="Red"></asp:RegularExpressionValidator>
        <br /><br />

        Mobile:
        <asp:TextBox ID="txtMobile" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvMobile" runat="server"
            ControlToValidate="txtMobile"
            ErrorMessage="Enter Mobile"
            ForeColor="Red"></asp:RequiredFieldValidator>
        <br /><br />

        Gender:
        <asp:RadioButton ID="rbMale" runat="server" Text="Male" GroupName="Gender" />
        <asp:RadioButton ID="rbFemale" runat="server" Text="Female" GroupName="Gender" />
        <br /><br />

        Course:
        <asp:DropDownList ID="ddlCourse" runat="server">
            <asp:ListItem>--Select Course--</asp:ListItem>
            <asp:ListItem>BCA</asp:ListItem>
            <asp:ListItem>B.Sc</asp:ListItem>
            <asp:ListItem>B.Com</asp:ListItem>
            <asp:ListItem>BBA</asp:ListItem>
        </asp:DropDownList>

        <asp:RequiredFieldValidator ID="rfvCourse" runat="server"
            ControlToValidate="ddlCourse"
            InitialValue="--Select Course--"
            ErrorMessage="Select Course"
            ForeColor="Red"></asp:RequiredFieldValidator>
        <br /><br />

        Address:
        <asp:TextBox ID="txtAddress" runat="server"
            TextMode="MultiLine" Rows="4"></asp:TextBox>
        <br /><br />

        <asp:Button ID="btnSubmit" runat="server"
            Text="Submit"
            OnClick="btnSubmit_Click" />

        &nbsp;

        <asp:Button ID="btnReset" runat="server"
            Text="Reset"
            CausesValidation="false" />

        <br /><br />

        <asp:Label ID="lblMessage" runat="server"
            ForeColor="Green"></asp:Label>

    </form>
</body>
</html>