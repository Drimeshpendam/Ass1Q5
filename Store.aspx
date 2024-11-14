<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Store.aspx.cs" Inherits="Store" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Flower Selection</title>
    <style>
        .radioButtonListContainer {
            margin-bottom: 10px;
        }

        .selectedFlowerLabel {
            font-weight: bold;
            color: green;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="radioButtonListContainer">
            <!-- RadioButtonList for selecting flowers -->
            <asp:RadioButtonList ID="rblFlowers" runat="server" RepeatColumns="2">
                <asp:ListItem Text="Rose" Value="Rose" />
                <asp:ListItem Text="Tulip" Value="Tulip" />
                <asp:ListItem Text="Lily" Value="Lily" />
                <asp:ListItem Text="Daffodil" Value="Daffodil" />
                <asp:ListItem Text="Sunflower" Value="Sunflower" />
                <asp:ListItem Text="Orchid" Value="Orchid" />
            </asp:RadioButtonList>

            <!-- Button to submit the selection -->
            <asp:Button ID="btnShowSelectedFlower" runat="server" Text="Show Selected Flower" OnClick="btnShowSelectedFlower_Click" />

            <!-- Label to display the selected flower -->
            <asp:Label ID="lblSelectedFlower" runat="server" Text="" CssClass="selectedFlowerLabel" />
        </div>
    </form>
</body>
</html>
