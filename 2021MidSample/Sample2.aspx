<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample2.aspx.cs" Inherits="_2021MidSample.Sample2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div><h2>訂貨系統</h2></div>
            <div></div>
            <div></div>
            <div>
                <asp:Label runat="server" Text="姓名"></asp:Label>&nbsp;&nbsp;
                <asp:TextBox ID="tb_Name" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Label runat="server" Text="其他"></asp:Label>&nbsp;&nbsp; 
                <asp:RadioButtonList ID="rbl_Res" runat="server">
                     <asp:ListItem Selected="True" Value="n">否</asp:ListItem>
                     <asp:ListItem  Value="y">是</asp:ListItem>                                       
                </asp:RadioButtonList>
                <asp:TextBox ID="tb_Des" runat="server" Width="400"></asp:TextBox>
            </div>
        </div>
    </form>
</body>
</html>
