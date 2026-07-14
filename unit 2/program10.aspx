<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="program10.aspx.cs" Inherits="unit_2_all_program.program10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hardware Store Billing</title>
</head>

<body>

<form id="form1" runat="server">

<h2>Hardware Store Billing</h2>

Select Item:

<br />

<asp:ListBox ID="lstItems" runat="server"
    AutoPostBack="true"
    OnSelectedIndexChanged="lstItems_SelectedIndexChanged">

    <asp:ListItem Value="500">Keyboard</asp:ListItem>
    <asp:ListItem Value="800">Mouse</asp:ListItem>
    <asp:ListItem Value="4500">Monitor</asp:ListItem>
    <asp:ListItem Value="35000">Laptop</asp:ListItem>
    <asp:ListItem Value="1500">Printer</asp:ListItem>

</asp:ListBox>

<br /><br />


<asp:Image ID="imgItem" runat="server"
    Width="200px"
    Height="150px" />

<br /><br />


Price:
<asp:Label ID="lblPrice" runat="server"
    ForeColor="Blue"></asp:Label>


<br /><br />


Quantity:
<asp:TextBox ID="txtQuantity" runat="server"></asp:TextBox>


<br /><br />


<asp:Button ID="btnBill" runat="server"
    Text="Generate Bill"
    OnClick="btnBill_Click" />


<br /><br />


Total Cost:
<asp:Label ID="lblTotal" runat="server"
    ForeColor="Green"></asp:Label>


</form>

</body>
</html>