<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Investment_Calculator.aspx.cs" Inherits="Investment_Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Investment Calculator</title>
    <style type="text/css">
        .auto-style1 {
            
            border-collapse: collapse;
            border: 3px solid #000000;
            background-color: #C0C0C0;
            width: 575px;
        }
        .auto-style2 {
           font-size:large;
            
            
        }
        .auto-style3 {
            width: 485px;
            font-size: medium;
        }

        .displayButton{
            margin-left:10px;
        }
    </style>
</head>
<body>
    <center>
    <link rel="stylesheet" href="style.css" type="text/css"/>
    <form id="form1" runat="server">
    
    
       <h1 style="font-size: x-large; font-weight: bold; color: #0000FF"> Investment Calculator</h1>
        <br />

        <p>

        </p>
    
   <table class="Investment"  style="border:5px solid black" >
       <tr>
           <td class="auto-style2"> Initial Investment</td>
           <td>
               <asp:TextBox runat="server" ID="TextBox_Initial_Investment" />
           </td>

       </tr>

       <tr>
           <td class="auto-style2"> Monthly Deposit</td>
           <td>
               <asp:TextBox runat="server" ID="TextBox_Monthly_Deposit" />
           </td>

       </tr>

       <tr>
           <td class="auto-style2"> Yearly Interest Rate</td>
           <td>
               <asp:TextBox runat="server" ID="TextBox_Yearly_InterestRate" />
           </td>

       </tr>

       <tr>
           <td class="auto-style2"> Number of Months</td>
           <td>
               <asp:TextBox runat="server" ID="TextBox_Num_Months" />
           </td>

       </tr>

       <tr>
           <td colspan="2">
               <asp:Button runat="server" ID="Button" text="Display Investment" CssClass="displayButton" OnClick="Button_Click"  />
           </td>
       </tr>
   </table>
        <p>

        </p>
        <asp:Table runat="server" ID="Table" Visible="false" BorderWidth="2px" BorderColor="Black">
            <asp:TableHeaderRow>
                <asp:TableHeaderCell Font-Size="Large">Month</asp:TableHeaderCell>
                <asp:TableHeaderCell Font-Size="Large">Investment Value</asp:TableHeaderCell>

            </asp:TableHeaderRow>

        </asp:Table>
        
       </form>

</center>
    </body>
</html>
