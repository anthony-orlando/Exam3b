<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default"   %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="height:100%;">
<head runat="server">
    <title>Exam 3b</title>
</head>
<body style="width: 885px; height:100%;">
    <form id="form1" runat="server" style="height:100%;">
    <div id="div1" style="float:right; width: 605px; height:100%; border-left-style:solid; border-left-color:black; padding-left:10px; margin-left: 0px;">
        <br />
        <asp:Label ID="lbl_name" runat="server" Text="<%$ Resources:resource, name %>"  ></asp:Label> <asp:TextBox ID="tb_name" runat="server"></asp:TextBox>
        <br /><br /><br />
        <asp:Label ID="lbl_gender" runat="server" Text="<%$ Resources:resource, gender %>"  ></asp:Label><asp:RadioButton ID="rb_genderF" runat="server" />Female<asp:RadioButton ID="rb_genderM" runat="server" />Male
        <br /><br /><br />
        <asp:Label ID="lbl_plan" runat="server" Text="<%$ Resources:resource, plan %>"  ></asp:Label>
        <br /><br /><br />
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <br /><br /><br />
        <asp:Label ID="lbl_earn" runat="server" text="<%$ Resources:resource, earn %>" ></asp:Label> <asp:TextBox ID="tb_earn" runat="server"></asp:TextBox>
        <br /><br /><br />
        <asp:Button ID="btn_submit" runat="server" Text="<%$ Resources:resource, submit %>" />
    </div>
    <div style="width: 260px; height:100%; margin-top: 121px; float:left;">
        <asp:Label ID="lbl_language" runat="server" Text="<%$ Resources:resource, language %>"  Width="185px" ></asp:Label>
        <br /><br />
        <asp:DropDownList ID="language" runat="server" Height="30px" Width="185px" AutoPostBack="true" >
            <asp:ListItem Value="en-US">English</asp:ListItem>
            <asp:ListItem Value="es-ES">Spanish</asp:ListItem>
            <asp:ListItem Value="ar-DZ">Arabic</asp:ListItem>
            <asp:ListItem Value="zh-CHS">Chinese</asp:ListItem>
        </asp:DropDownList>
        
    </div>

    </form>
</body>
</html>
