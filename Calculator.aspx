<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Calculator.aspx.cs" Inherits="Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home: Calculator</title>

    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align:center">
    
    
        <p>
            <h1>
            <asp:Label ID="Label1" runat="server"  Font-Italic ="True" Text="Choose Your Calculator"></asp:Label>
        </h1>
                </p>
        <asp:Image ID="Image1" runat="server"  ImageUrl="~/calc.jpg" />
        
        <p>
          
        <asp:HyperLink ID="HyperLink1" runat="server" align="centre" Font-Bold="True" Font-Size="Large" NavigateUrl="~/List_calculator.aspx" Target="_blank">List Calculator</asp:HyperLink>
          
        </p>
        <p>
          
            <asp:HyperLink ID="HyperLink2" runat="server"  font-size="Large" Font-Bold="True" ForeColor="Blue" NavigateUrl="~/Conversion.aspx" style="text-decoration: underline" Target="_blank">Conversion Calculator</asp:HyperLink>
          
        </p>
        <p>
          
            <asp:HyperLink ID="HyperLink3" runat="server"  font-size="Large" Font-Bold="True" ForeColor="Blue" style="text-decoration: underline" Target="_blank" NavigateUrl="~/Investment_Calculator.aspx">Investment Calculator</asp:HyperLink>
          
        </p>
        
        
        </div>
    </form>
    
        
</body>
</html>
