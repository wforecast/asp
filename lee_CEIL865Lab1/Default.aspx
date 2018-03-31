<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center">
            <asp:Label ID="Label_Title" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Conversion Fahreheit to Celsius"></asp:Label>
        <br />
        <br    />
        <asp:Label ID="Label_Fahrenheit" runat="server" Text="Please Enter Fahreheit Temperature:  "></asp:Label>
        <asp:TextBox ID="TextBox_Input" style="text-align:right" runat="server" ToolTip="Input Number ONLY"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" Width="10px"></asp:Label>
        <asp:Button ID="Button_Convert" runat="server" Text="Convert" OnClick="Button1_Click" />
        <br />
        <br />
        <asp:RegularExpressionValidator ID="validateNum" runat="server" Display="Dynamic" ControlToValidate="TextBox_Input" ErrorMessage="Number ONLY" ValidationExpression="^[0-9]+$"></asp:RegularExpressionValidator>
        <p ID="Result" runat="server"></p>
        </div>
    </form>
</body>
</html>
