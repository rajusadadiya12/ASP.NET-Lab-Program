<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="program9.aspx.cs" Inherits="unit_2_all_program.program9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Simple Calculator</title>
</head>

<body>
<form id="form1" runat="server">

    <h2>Simple Calculator</h2>

    Enter First Number:
    <asp:TextBox ID="txtNum1" runat="server"></asp:TextBox>

    <asp:RequiredFieldValidator ID="rfvNum1" runat="server"
        ControlToValidate="txtNum1"
        ErrorMessage="Enter first number"
        ForeColor="Red">
    </asp:RequiredFieldValidator>

    <asp:RegularExpressionValidator ID="revNum1" runat="server"
        ControlToValidate="txtNum1"
        ValidationExpression="[0-9]+"
        ErrorMessage="Enter numeric value"
        ForeColor="Red">
    </asp:RegularExpressionValidator>

    <br /><br />


    Enter Second Number:
    <asp:TextBox ID="txtNum2" runat="server"></asp:TextBox>

    <asp:RequiredFieldValidator ID="rfvNum2" runat="server"
        ControlToValidate="txtNum2"
        ErrorMessage="Enter second number"
        ForeColor="Red">
    </asp:RequiredFieldValidator>

    <asp:RegularExpressionValidator ID="revNum2" runat="server"
        ControlToValidate="txtNum2"
        ValidationExpression="[0-9]+"
        ErrorMessage="Enter numeric value"
        ForeColor="Red">
    </asp:RegularExpressionValidator>

    <br /><br />


    Select Operation:

    <asp:DropDownList ID="ddlOperation" runat="server">
        <asp:ListItem>Select</asp:ListItem>
        <asp:ListItem>Addition</asp:ListItem>
        <asp:ListItem>Subtraction</asp:ListItem>
        <asp:ListItem>Multiplication</asp:ListItem>
        <asp:ListItem>Division</asp:ListItem>
    </asp:DropDownList>

    <br /><br />


    <asp:Button ID="btnCalculate" runat="server"
        Text="Calculate"
        OnClick="btnCalculate_Click" />

    <br /><br />


    Result:
    <asp:Label ID="lblResult" runat="server"
        ForeColor="Green">
    </asp:Label>


</form>
</body>
</html>