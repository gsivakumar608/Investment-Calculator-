<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Conversion.aspx.cs" Inherits="Conversion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Conversion Calculator</title>
    <style type="text/css">
        .auto-style1 {
            
            border-collapse: collapse;
            border: 3px solid #000000;
            background-color: #C0C0C0;
            width: 550px;
            height:500px;
        }
        .auto-style2 {
            width: 103px;
            font-size: medium;
        }
        .auto-style3 {
            width: 263px;
        }
        .auto-style4 {
            width: 103px;
            height: 156px;
        }
        .auto-style5 {
            width: 263px;
            height: 156px;
        }
        .auto-style6 {
            height: 156px;
            width: 178px;
        }
        .auto-style7 {
            width: 178px;
        }
        .auto-style8 {
            width: 103px;
            height: 232px;
        }
        .auto-style9 {
            width: 263px;
            height: 232px;
        }
        .auto-style10 {
            height: 232px;
            width: 178px;
        }
    </style>
</head>
<body>

   
    <link rel="stylesheet" href="style.css" type="text/css"/>
    <form id="form1" runat="server">
    
    
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 64px; top: 29px; position: absolute; text-align: center; font-weight: 700; color: #0000FF; font-size: xx-large;" Text="Conversion Calculator"></asp:Label>
    
    <p>

    </p>
    <table class="auto-style1">
        <tr>
            <td colspan="3">
                <asp:Label ID="Label2" runat="server" Font-Size="Medium" style="z-index: 1; left: 180px; top: 93px; position: absolute" Text="Length Calculator"></asp:Label>
            </td>
            
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 9px; top: 123px; position: absolute; font-size: medium; height: 19px;" Text="Feet"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox10" runat="server" OnKeyPress="return NumberFilter()" style="z-index: 1; left: 110px; top: 118px; position: absolute" Width="150px"></asp:TextBox>
            </td>
            <td class="auto-style7">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/download.jpg" style="z-index: 1; left: 298px; top: 118px; position: absolute; height: 110px; width: 247px" />
            </td>
        </tr>
        <tr>
            <td colspan="3" class="auto-style2">
                <asp:Button ID="Button1" runat="server" style="z-index: 1; top: 145px; position: absolute; width: 130px; left: 107px; font-size: medium; height: 24px;" Text="Calculate" OnClick="Button1_Click" />
            </td>
            
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 4px; top: 175px; position: absolute; font-size: medium" Text="Meter"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox11" runat="server" style="z-index: 1; left: 107px; top: 172px; position: absolute" Width="150px"></asp:TextBox>
            </td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 4px; top: 204px; position: absolute; font-size: medium" Text="Miles"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox12" runat="server" style="z-index: 1; left: 107px; top: 203px; position: absolute" Width="150px"></asp:TextBox>
            </td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="Label7" runat="server" style="z-index: 1; left: 7px; top: 286px; position: absolute; font-size: medium" Text="Square Feet"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 171px; top: 258px; position: absolute; font-size: medium; width: 116px" Text="Area Calculator"></asp:Label>
                
            </td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="Label8" runat="server" style="z-index: 1; left: 6px; top: 348px; position: absolute" Text="Square Mile"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 108px; top: 283px; position: absolute; width: 150px;"></asp:TextBox>
            </td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label9" runat="server" style="z-index: 1; left: 8px; position: absolute; top: 381px; font-size: medium" Text="Acres"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox6" runat="server" style="z-index: 1; left: 105px; top: 389px; position: absolute; width: 150px; height: 22px;"></asp:TextBox>
                <asp:Button ID="Button2" runat="server" style="z-index: 1; left: 108px; top: 316px; position: absolute; width: 130px; height: 24px;" Text="Calculate" OnClick="Button2_Click" />
                <asp:TextBox ID="TextBox5" runat="server" style="z-index: 1; left: 106px; top: 346px; position: absolute; height: 22px; width: 150px;"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/a.jpg" style="z-index: 1; left: 300px; top: 289px; position: absolute; height: 114px; width: 242px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label10" runat="server" style="z-index: 1; left: 159px; top: 427px; position: absolute; font-size: medium; width: 129px" Text="Volume Calculator"></asp:Label>
                <asp:Label ID="Label11" runat="server" style="z-index: 1; left: 9px; top: 463px; position: absolute; font-size: medium; bottom: 170px" Text="Ounces"></asp:Label>
                <asp:Label ID="Label" runat="server" style="z-index: 1; left: 4px; top: 534px; position: absolute; font-size: medium">Quarts</asp:Label>
            </td>
            <td class="auto-style5">
                <asp:Label ID="Label13" runat="server" style="z-index: 1; left: 7px; top: 577px; position: absolute; font-size: medium" Text="Litres"></asp:Label>
                <asp:TextBox ID="TextBox8" runat="server" style="z-index: 1; left: 108px; top: 533px; position: absolute" Width="150px"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox7" runat="server" style="z-index: 1; left: 110px; top: 466px; position: absolute; width: 150px;"></asp:TextBox>
                <asp:Button ID="Button3" runat="server" style="z-index: 1; left: 111px; top: 500px; position: absolute; width: 130px; height: 24px;" Text="Calculate" OnClick="Button3_Click" />
                <asp:Image ID="Image3" runat="server" ImageUrl="~/images.jpg" style="z-index: 1; left: 300px; top: 471px; position: absolute; width: 243px; height: 125px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style8"></td>
            <td class="auto-style9">
                <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" style="z-index: 1; left: 111px; top: 620px; position: absolute; width: 125px" Text="Clear All" />
            </td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox9" runat="server" style="z-index: 1; left: 110px; top: 574px; position: absolute; width: 150px"></asp:TextBox>
            </td>
        </tr>
    </table>
    </form>
        
    </body>
</html>
