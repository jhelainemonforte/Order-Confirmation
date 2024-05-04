<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RetrieveProduct.aspx.cs" Inherits="Order_Confirmation.RetrieveProduct" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
                <center>
    <asp:Table ID="Table1" Style="margin-top: 10%; background-color: gainsboro" runat="server">
        <asp:TableRow>
            <asp:TableCell ColumnSpan="2">
                <asp:Label ID="Label1" runat="server" Style="font-family: 'Trebuchet MS'; font-size: 40px" Text="Retrieve Product"></asp:Label>
            </asp:TableCell>
            <asp:TableCell>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell>
                <center>
                    <asp:Label ID="Label2" runat="server" Style="font-family: Arial; font-size: 15px" Text="Product Code"></asp:Label>
                </center>
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell>
                <center>
                    <asp:Label ID="Label4" runat="server" Style="font-family: Arial; font-size: 15px" Text="Required Qty."></asp:Label>
                </center>
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell ColumnSpan="2">
                <center>
                    <asp:Button ID="Button1" runat="server" Style="font-family: Arial; font-size: 15px" Text="Retrieve" OnClick="Retrieve"/>
                    </center>
            </asp:TableCell>
        </asp:TableRow>

    </asp:Table>



</center>


    </form>
</body>
</html>
