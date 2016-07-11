<%@ Page Language="C#" AutoEventWireup="true" CodeFile="List_calculator.aspx.cs" Inherits="List_calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>List_Calculator</title>
    <style type="text/css">
        
        
        
        
        
        
       
        
        
        
        
        
        
        
        .auto-style1 {
            
            border: 3px solid #000000;
            background-color: #C0C0C0;
        }
        #Text1 {
            z-index: 1;
            left: 388px;
            top: 91px;
            position: absolute;
            width: 146px;
        }
        .auto-style2 {
            width: 299px;
            text-align: center;
        }
        .auto-style3 {
            width: 276px;
        }
        
        
        
        
        
        
       
        
        
        
        
        
        
        
        .auto-style4 {
            font-size: medium;
        }
        .auto-style5 {
            width: 299px;
            height: 155px;
        }
        .auto-style6 {
            width: 276px;
            height: 155px;
        }
        
        
        
        
        
        
       
        
        
        
        
        
        
        
        .auto-style7 {
            width: 299px;
            text-align: center;
            height: 310px;
        }
        .auto-style8 {
            width: 276px;
            height: 310px;
        }
        
        
        
        
        
        
       
        
        
        
        
        
        
        
        </style>
</head>
<body >
    <link rel="stylesheet" href="style.css" type="text/css" />
    <form id="form1" runat="server" style="text-align:center">
    
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 178px; top: 31px; position: absolute; width: 239px; text-align: center; font-weight: 700; right: 429px;" Text="List Calculator"></asp:Label>
        <p>
            &nbsp;</p>
        <div>
        <table class="auto-style1"  >
            <tr>
                <td class="auto-style2" style="font-size: medium">
                    <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 124px; top: 95px; position: absolute" Text="Enter the nos"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox5" runat="server" CausesValidation="True" style="z-index: 1; left: 357px; top: 91px; position: absolute; width: 171px;"></asp:TextBox>
                    <asp:Button ID="Button3" runat="server" style="z-index: 1; left: 229px; top: 446px; position: absolute; width: 106px; height: 26px; font-weight: 700; font-size: medium;" Text="Clear" OnClick="Button3_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 101px; top: 123px; position: absolute; width: 162px; right: 606px; font-weight: 700; font-size: medium;" Text="Add more nos:" OnClick="Button1_Click" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Button2" runat="server" style="z-index: 1; left: 359px; top: 123px; position: absolute; width: 179px; font-weight: 700; font-size: medium;" Text="Display Sorted Values" OnClick="Button2_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 104px; top: 155px; position: absolute; width: 157px; height: 24px; font-size: medium" Text="Average"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 361px; top: 154px; position: absolute; height: 18px; width: 169px;"></asp:TextBox>
                </td>
            </tr>
            <tr class="auto-style4">
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 121px; top: 181px; position: absolute; height: 31px" Text="Original Nos"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label5" runat="server" style="z-index: 1; top: 182px; position: absolute; width: 135px; left: 386px" Text="Sorted Order"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:ListBox ID="ListBox1" runat="server" style="z-index: 1; left: 64px; top: 223px; position: absolute; height: 134px; width: 167px; text-align: center"></asp:ListBox>
                </td>
                <td class="auto-style6">
                    <asp:ListBox ID="ListBox2" runat="server" style="z-index: 1; left: 372px; top: 226px; position: absolute; width: 180px; height: 130px; text-align: center"></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" style="z-index: 1; left: 103px; top: 361px; position: absolute; font-weight: 700; font-size: medium; width: 72px; height: 24px" Text="Total" />
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 360px; top: 363px; position: absolute; width: 166px;"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 364px; top: 392px; position: absolute; height: 18px; width: 167px;"></asp:TextBox>
                    <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" style="z-index: 1; left: 106px; top: 395px; position: absolute; font-weight: 700; font-size: medium; width: 76px; height: 22px; right: 664px" Text="Max" />
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Button ID="Min" runat="server" OnClick="Min_Click" style="z-index: 1; left: 104px; position: absolute; top: 430px; font-weight: 700; font-size: medium; height: 21px; width: 75px" Text="Min" />
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 364px; top: 428px; position: absolute; height: 17px; width: 166px;"></asp:TextBox>
                    
                </td>
            </tr>
            </table>
    </div>
    </form>
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    </body>
</html>
