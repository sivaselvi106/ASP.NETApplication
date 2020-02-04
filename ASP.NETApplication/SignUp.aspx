<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="ASP.NETApplication.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td colspan="2">
                        <h2 style="text-align: center;">ENTER USER DETAILS</h2>
                    </td>
                </tr>
                <tr>
                    <td>Username</td>
                    <td>
                        <asp:TextBox runat="server" ID="txtUsername" BorderColor="Black"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Mail ID</td>
                    <td>
                        <asp:TextBox runat="server" ID="txtMailID" BorderColor="Black"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td>
                        <asp:TextBox runat="server" ID="txtPassword" BorderColor="Black"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Mob No</td>
                    <td>
                        <asp:TextBox runat="server" ID="txtMobNo" BorderColor="Black"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Educational Qualification</td>
                    <td>
                        <asp:DropDownList runat="server" ID="EQList" OnSelectedIndexChanged="EQList_SelectedIndexChanged">
                            <asp:ListItem Value="1">PG</asp:ListItem>
                            <asp:ListItem Value="2">UG</asp:ListItem>
                            <asp:ListItem Value="3">HSC</asp:ListItem>
                            <asp:ListItem Value="4">SSLC</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button runat="server" ID="btnSubmit" Text="Submit" OnClick="BtnSendData_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
