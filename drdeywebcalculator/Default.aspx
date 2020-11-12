<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 392px;
        }
        .auto-style2 {
            width: 100%;
            height: 409px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 437px">
            <asp:Panel ID="Panel1" runat="server" BackColor="White" BorderColor="DarkBlue" Font-Bold="true"> Web Calculator Tutorial </asp:Panel>
            <table style="font-family: Calibri; font-size: large; color: #ffffff; background-color: darkblue; background-image: none;" class="auto-style2">
                <tr>
                    <td class="auto-style1">Number 1</td>
                    <td>
                        <asp:TextBox ID="num1Txt" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">Number 2</td>
                    <td>
                        <asp:TextBox ID="num2Txt" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">Answer</td>
                    <td>
                        <asp:TextBox ID="ansTxt" runat="server" ReadOnly="True"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add" />
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Subtract" />
                        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Divide" />
                        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Multiply" />
                        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Square" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
