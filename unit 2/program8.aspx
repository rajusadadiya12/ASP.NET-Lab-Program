<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="program8.aspx.cs" Inherits="unit_2_all_program.program8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Marksheet</title>
</head>

<body>
<form id="form1" runat="server">

<h2>Student Marksheet</h2>

Roll No:
<asp:TextBox ID="txtRollNo" runat="server"></asp:TextBox>
<asp:RequiredFieldValidator ID="rfvRoll" runat="server"
ControlToValidate="txtRollNo"
ErrorMessage="Enter Roll No"
ForeColor="Red"></asp:RequiredFieldValidator>
<br /><br />


Name:
<asp:TextBox ID="txtName" runat="server"></asp:TextBox>
<asp:RequiredFieldValidator ID="rfvName" runat="server"
ControlToValidate="txtName"
ErrorMessage="Enter Name"
ForeColor="Red"></asp:RequiredFieldValidator>
<br /><br />


Course:
<asp:DropDownList ID="ddlCourse" runat="server">
    <asp:ListItem>Select Course</asp:ListItem>
    <asp:ListItem>BCA</asp:ListItem>
    <asp:ListItem>BBA</asp:ListItem>
    <asp:ListItem>B.Com</asp:ListItem>
</asp:DropDownList>
<br /><br />


Semester:
<asp:DropDownList ID="ddlSem" runat="server">
    <asp:ListItem>Select Semester</asp:ListItem>
    <asp:ListItem>1</asp:ListItem>
    <asp:ListItem>2</asp:ListItem>
    <asp:ListItem>3</asp:ListItem>
    <asp:ListItem>4</asp:ListItem>
</asp:DropDownList>
<br /><br />


Email:
<asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>

<asp:RegularExpressionValidator ID="revEmail" runat="server"
ControlToValidate="txtEmail"
ValidationExpression="\w+@\w+\.\w+"
ErrorMessage="Invalid Email"
ForeColor="Red"></asp:RegularExpressionValidator>
<br /><br />


Mobile Number:
<asp:TextBox ID="txtMobile" runat="server"></asp:TextBox>

<asp:RegularExpressionValidator ID="revMobile" runat="server"
ControlToValidate="txtMobile"
ValidationExpression="[0-9]{10}"
ErrorMessage="Enter valid mobile number"
ForeColor="Red"></asp:RegularExpressionValidator>
<br /><br />


Subject 1:
<asp:TextBox ID="txtSub1" runat="server"></asp:TextBox>
<br /><br />

Subject 2:
<asp:TextBox ID="txtSub2" runat="server"></asp:TextBox>
<br /><br />

Subject 3:
<asp:TextBox ID="txtSub3" runat="server"></asp:TextBox>
<br /><br />

Subject 4:
<asp:TextBox ID="txtSub4" runat="server"></asp:TextBox>
<br /><br />

Subject 5:
<asp:TextBox ID="txtSub5" runat="server"></asp:TextBox>
<br /><br />


<asp:Button ID="btnSubmit" runat="server"
Text="Submit"
OnClick="btnSubmit_Click"/>

</form>
</body>
</html>