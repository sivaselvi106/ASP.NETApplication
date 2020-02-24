<%@ Page Language="C#" Trace="true" AutoEventWireup="true" CodeBehind="DisplaySignUpDetails.aspx.cs" Inherits="ASP.NETApplication.DisplaySignUpDetails" %>

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
                        <h2 style="text-align: center;">DETAILS OF USER</h2>
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
                    <td>Mob No</td>
                    <td>
                        <asp:TextBox runat="server" ID="txtMobNo" BorderColor="Black"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Educational Qualification</td>
                    <td>
                        <asp:TextBox runat="server" ID="txtEQ" BorderColor="Black"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
