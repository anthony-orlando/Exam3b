<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Exam 3b</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        My name is: <asp:TextBox ID="tb_name" runat="server"></asp:TextBox>
        <br /><br />
        I am:<asp:RadioButton ID="rb_genderF" runat="server" />Female<asp:RadioButton ID="rb_genderM" runat="server" />Male
        <br /><br />
        I plan to gradute on:
        <br /><br />
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <br /><br />
        When I gradute, I hope to earn <asp:TextBox ID="tb_earn" runat="server"></asp:TextBox>
        <br /><br />
        <asp:Button ID="btn_submit" runat="server" Text="Submit" />
    </div>

    </form>
</body>
</html>
