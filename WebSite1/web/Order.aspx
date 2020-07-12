
<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Order.aspx.cs" Inherits="web_Order" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <table class="nav-justified">
        <tr>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333">
                <img alt="" src="../images/order.png" style="width: 211px; height: 231px" /><br />
                <asp:Label ID="Label1" runat="server" Text="Fizzy Bubbly Gummies"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Choose an option</asp:ListItem>
                    <asp:ListItem Value="3.40">Fizzly Bubbly Gummies 30g Polkadot Bag (S$3.40)</asp:ListItem>
                    <asp:ListItem Value="4.90">Fizzly Bubbly Gummies 30g Hexagonal Jar (S$4.90)</asp:ListItem>
                    <asp:ListItem Value="4.90">Fizzly Bubbly Gummies 30g Mason Jar (S$4.90)</asp:ListItem>
                    <asp:ListItem Value="5.10">Fizzly Bubbly Gummies 40g Hexagonal Jar (S$5.10)</asp:ListItem>
                    <asp:ListItem Value="5.50">Fizzly Bubbly Gummies 70g Bag ($5.50)</asp:ListItem>
                    <asp:ListItem Value="6.50">Fizzly Bubbly Gummies 70g Hexagonal Jar ($6.50)</asp:ListItem>
                    <asp:ListItem Value="8.90">Fizzly Bubbly Gummies 150g Bag (S$8.90)</asp:ListItem>
                    <asp:ListItem Value="10.00">Fizzly Bubbly Gummies 160g Bubble Jar (S$10.00)</asp:ListItem>
                    <asp:ListItem Value="12.50">Fizzly Bubbly Gummies 240g Jar (S$12.50)</asp:ListItem>
                    <asp:ListItem Value="53.50">Fizzly Bubbly Gummies 1kg Bag (S$53.50)</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Add To Cart" OnClick="Button1_Click1" CausesValidation="False" />
            </td>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333">
                <img alt="" src="../images/order1.png" style="width: 211px; height: 231px" /><br />
                <asp:Label ID="Label2" runat="server" Text="Dry Gin Fizz Gummies"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>Choose an option</asp:ListItem>
                    <asp:ListItem Value="3.40">Dry Gin Fizz Gummies 30g Polkadot Bag (S$3.40)</asp:ListItem>
                    <asp:ListItem Value="4.90">Dry Gin Fizz Gummies 30g Hexagonal Jar (S$4.90)</asp:ListItem>
                    <asp:ListItem Value="4.90">Dry Gin Fizz Gummies 30g Mason Jar (S$4.90)</asp:ListItem>
                    <asp:ListItem Value ="5.10">Dry Gin Fizz Gummies 40g Hexagonal Jar (S$5.10)</asp:ListItem>
                    <asp:ListItem Value ="5.50">Dry Gin Fizz Gummies 70g Bag ($5.50)</asp:ListItem>
                    <asp:ListItem Value="6.50">Dry Gin Fizz Gummies 70g Hexagonal Jar ($6.50)</asp:ListItem>
                    <asp:ListItem Value="8.90">Dry Gin Fizz Gummies 150g Bag (S$8.90)</asp:ListItem>
                    <asp:ListItem Value="10.00">Dry Gin Fizz Gummies 160g Bubble Jar (S$10.00)</asp:ListItem>
                    <asp:ListItem Value="12.50">Dry Gin Fizz Gummies 240g Jar (S$12.50)</asp:ListItem>
                    <asp:ListItem Value="53.50">Dry Gin Fizz Gummies 1kg Bag (S$53.50)</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                <asp:Button ID="Button2" runat="server" Text="Add To Cart" CausesValidation="False" OnClick="Button2_Click" />
            </td>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333">
                <img alt="" src="../images/order2.png" style="width: 211px; height: 231px" /><br />
                <asp:Label ID="Label3" runat="server" Text="Strawberry Daiquiri Gummies"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList3" runat="server">
                    <asp:ListItem>Choose an option</asp:ListItem>
                    <asp:ListItem>Strawberry Daiquiri Gummies 30g Polkadot Bag (S$3.40)</asp:ListItem>
                    <asp:ListItem Value="3.40">Strawberry Daiquiri Gummies 30g Hexagonal Jar (S$4.90)</asp:ListItem>
                    <asp:ListItem Value="4.90">Strawberry Daiquiri Gummies 30g Mason Jar (S$4.90)</asp:ListItem>
                    <asp:ListItem Value="5.10">Strawberry Daiquiri Gummies 40g Hexagonal Jar (S$5.10)</asp:ListItem>
                    <asp:ListItem Value="5.50">Strawberry Daiquiri Gummies 70g Bag ($5.50)</asp:ListItem>
                    <asp:ListItem Value="6.50">Strawberry Daiquiri Gummies 70g Hexagonal Jar ($6.50)</asp:ListItem>
                    <asp:ListItem Value="8.90">Strawberry Daiquiri Gummies 150g Bag (S$8.90)</asp:ListItem>
                    <asp:ListItem Value="10.00">Strawberry Daiquiri Gummies 160g Bubble Jar (S$10.00)</asp:ListItem>
                    <asp:ListItem Value="12.50">Strawberry Daiquiri Gummies 240g Jar (S$12.50)</asp:ListItem>
                    <asp:ListItem Value="53.50">Strawberry Daiquiri Gummies 1kg Bag (S$53.50)</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                <asp:Button ID="Button3" runat="server" Text="Add To Cart" CausesValidation="False" OnClick="Button3_Click" />
            </td>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333">
                <img alt="" src="../images/order3.png" style="width: 211px; height: 231px" /><br />
                <asp:Label ID="Label4" runat="server" Text="Sparkling Rose Gummies"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList4" runat="server" OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged">
                    <asp:ListItem>Choose an option</asp:ListItem>
                    <asp:ListItem Value="3.40">Sparkling Rose Gummies 30g Polkadot Bag (S$3.40)</asp:ListItem>
                    <asp:ListItem Value="4.90)">Sparkling Rose Gummies 30g Hexagonal Jar (S$4.90)</asp:ListItem>
                    <asp:ListItem Value="4.90">Sparkling Rose Gummies 30g Mason Jar (S$4.90)</asp:ListItem>
                    <asp:ListItem Value="5.10">Sparkling Rose Gummies 40g Hexagonal Jar (S$5.10)</asp:ListItem>
                    <asp:ListItem Value="5.50">Sparkling Rose Gummies 70g Bag ($5.50)</asp:ListItem>
                    <asp:ListItem Value="6.50">Sparkling Rose Gummies 70g Hexagonal Jar ($6.50)</asp:ListItem>
                    <asp:ListItem Value="8.90">Sparkling Rose Gummies 150g Bag (S$8.90)</asp:ListItem>
                    <asp:ListItem Value="10.00">Sparkling Rose Gummies 160g Bubble Jar (S$10.00)</asp:ListItem>
                    <asp:ListItem Value="12.50">Sparkling Rose Gummies 240g Jar (S$12.50)</asp:ListItem>
                    <asp:ListItem Value="53.50">Sparkling Rose Gummies 1kg Bag (S$53.50)</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                <asp:Button ID="Button4" runat="server" Text="Add To Cart" CausesValidation="False" OnClick="Button4_Click" />
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333">
                <img alt="" src="../images/order4.png" style="width: 211px; height: 231px" /><br />
                <asp:Label ID="Label5" runat="server" Text="Rainbow Rocks"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList5" runat="server">
                    <asp:ListItem>Choose an option</asp:ListItem>
                    <asp:ListItem Value="3.20">Rainbow Rocks 30g Polkadot Bag (S$3.20)</asp:ListItem>
                    <asp:ListItem Value="4.70">Rainbow Rocks 30g Hexagonal Jar (S$4.70)</asp:ListItem>
                    <asp:ListItem Value="4.70">Rainbow Rocks 30g Mason Jar (S$4.70)</asp:ListItem>
                    <asp:ListItem Value="4.90">Rainbow Rocks 40g Hexagonal Jar (S$4.90)</asp:ListItem>
                    <asp:ListItem Value="5.30">Rainbow Rocks 70g Bag ($5.30)</asp:ListItem>
                    <asp:ListItem Value="6.30">Rainbow Rocks 70g Hexagonal Jar ($6.30)</asp:ListItem>
                    <asp:ListItem Value="8.70">Rainbow Rocks 150g Bag (S$8.70)</asp:ListItem>
                    <asp:ListItem Value="9.80">Rainbow Rocks 160g Bubble Jar (S$9.80)</asp:ListItem>
                    <asp:ListItem Value="12.30">Rainbow Rocks 240g Jar (S$12.30)</asp:ListItem>
                    <asp:ListItem Value="53.30">Rainbow Rocks 1kg Bag (S$53.30)</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                <asp:Button ID="Button5" runat="server" Text="Add To Cart" CausesValidation="False" OnClick="Button5_Click" />
            </td>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333">
                <img alt="" src="../images/order5.png" style="width: 211px; height: 231px" /><br />
                <asp:Label ID="Label6" runat="server" Text="Heart Rocks"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList6" runat="server">
                    <asp:ListItem>Choose an option</asp:ListItem>
                    <asp:ListItem Value="3.20">Heart Rocks 30g Polkadot Bag (S$3.20)</asp:ListItem>
                    <asp:ListItem Value="4.70">Heart Rocks 30g Hexagonal Jar (S$4.70)</asp:ListItem>
                    <asp:ListItem Value="4.70">Heart Rocks 30g Mason Jar (S$4.70)</asp:ListItem>
                    <asp:ListItem Value="4.90">Heart Rocks 40g Hexagonal Jar (S$4.90)</asp:ListItem>
                    <asp:ListItem Value="5.30">Heart Rocks 70g Bag ($5.30)</asp:ListItem>
                    <asp:ListItem Value="6.30">Heart Rocks 70g Hexagonal Jar ($6.30)</asp:ListItem>
                    <asp:ListItem Value="8.70">Heart Rocks 150g Bag (S$8.70)</asp:ListItem>
                    <asp:ListItem Value="9.80">Heart Rocks 160g Bubble Jar (S$9.80)</asp:ListItem>
                    <asp:ListItem Value="12.30">Heart Rocks 240g Jar (S$12.30)</asp:ListItem>
                    <asp:ListItem Value="53.30">Heart Rocks 1kg Bag (S$53.30)</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                <asp:Button ID="Button6" runat="server" Text="Add To Cart" CausesValidation="False" OnClick="Button6_Click" />
            </td>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333">
                <img alt="" src="../images/order6.png" style="width: 211px; height: 231px" /><br />
                <asp:Label ID="Label7" runat="server" Text="Blue Lemon Rocks"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList7" runat="server">
                    <asp:ListItem>Choose an option</asp:ListItem>
                    <asp:ListItem Value="4.90">Blue Lemon Rocks 30g Polkadot Bag (S$3.20)</asp:ListItem>
                    <asp:ListItem Value="4.70">Blue Lemon Rocks 30g Hexagonal Jar (S$4.70)</asp:ListItem>
                    <asp:ListItem Value="4.70">Blue Lemon Rocks 30g Mason Jar (S$4.70)</asp:ListItem>
                    <asp:ListItem Value="4.90">Blue Lemon Rocks 40g Hexagonal Jar (S$4.90)</asp:ListItem>
                    <asp:ListItem Value="5.30">Blue Lemon Rocks 70g Bag ($5.30)</asp:ListItem>
                    <asp:ListItem Value="6.30">Blue Lemon Rocks 70g Hexagonal Jar ($6.30)</asp:ListItem>
                    <asp:ListItem Value="8.70">Blue Lemon Rocks 150g Bag (S$8.70)</asp:ListItem>
                    <asp:ListItem Value="9.80">Blue Lemon Rocks 160g Bubble Jar (S$9.80)</asp:ListItem>
                    <asp:ListItem Value="12.30">Blue Lemon Rocks 240g Jar (S$12.30)</asp:ListItem>
                    <asp:ListItem Value="53.30">Blue Lemon Rocks 1kg Bag (S$53.30)</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                <asp:Button ID="Button7" runat="server" Text="Add To Cart" CausesValidation="False" OnClick="Button7_Click" />
            </td>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333">
                <img alt="" src="../images/order7.png" style="width: 211px; height: 231px" /><br />
                <asp:Label ID="Label8" runat="server" Text="Rainbow Powdered Rocks"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList8" runat="server">
                    <asp:ListItem>Choose an option</asp:ListItem>
                    <asp:ListItem Value="4.90">Rainbow Powdered Rocks 30g Polkadot Bag (S$3.20)</asp:ListItem>
                    <asp:ListItem Value="4.70">Rainbow Powdered Rocks 30g Hexagonal Jar (S$4.70)</asp:ListItem>
                    <asp:ListItem Value="4.70">Rainbow Powdered Rocks 30g Mason Jar (S$4.70)</asp:ListItem>
                    <asp:ListItem Value="4.90">Rainbow Powdered Rocks 40g Hexagonal Jar (S$4.90)</asp:ListItem>
                    <asp:ListItem Value="5.30">Rainbow Powdered Rocks 70g Bag ($5.30)</asp:ListItem>
                    <asp:ListItem Value="6.30">Rainbow Powdered Rocks 70g Hexagonal Jar ($6.30)</asp:ListItem>
                    <asp:ListItem Value="8.70">Rainbow Powdered Rocks 150g Bag (S$8.70)</asp:ListItem>
                    <asp:ListItem Value="9.80">Rainbow Powdered Rocks 160g Bubble Jar (S$9.80)</asp:ListItem>
                    <asp:ListItem Value="12.30">Rainbow Powdered Rocks 240g Jar (S$12.30)</asp:ListItem>
                    <asp:ListItem Value="53.30">Rainbow Powdered Rocks 1kg Bag (S$53.30)</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                <asp:Button ID="Button8" runat="server" Text="Add To Cart" CausesValidation="False" OnClick="Button8_Click" />
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333">
                <img alt="" src="../images/order8.png" style="width: 211px; height: 231px" /><br />
                <asp:Label ID="Label9" runat="server" Text="Pink Strawberry Stripes"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList9" runat="server">
                    <asp:ListItem>Choose an option</asp:ListItem>
                    <asp:ListItem Value="3.80">Pink Strawberry Stripes 30g Polkadot Bag (S$3.80)</asp:ListItem>
                    <asp:ListItem Value="5.30">Pink Strawberry Stripes 30g Hexagonal Jar (S$5.30)</asp:ListItem>
                    <asp:ListItem Value="5.30">Pink Strawberry Stripes 30g Mason Jar (S$5.30)</asp:ListItem>
                    <asp:ListItem Value="5.50">Pink Strawberry Stripes 40g Hexagonal Jar (S$5.50)</asp:ListItem>
                    <asp:ListItem Value="5.90">Pink Strawberry Stripes 70g Bag ($5.90)</asp:ListItem>
                    <asp:ListItem Value="6.90">Pink Strawberry Stripes 70g Hexagonal Jar ($6.90)</asp:ListItem>
                    <asp:ListItem Value="9.30">Pink Strawberry Stripes 150g Bag (S$9.30)</asp:ListItem>
                    <asp:ListItem Value="10.40">Pink Strawberry Stripes 160g Bubble Jar (S$10.40)</asp:ListItem>
                    <asp:ListItem Value="12.90">Pink Strawberry Stripes 240g Jar (S$12.90)</asp:ListItem>
                    <asp:ListItem Value="53.90">Pink Strawberry Stripes 1kg Bag (S$53.90)</asp:ListItem>
                </asp:DropDownList>
                <br />
                <asp:Button ID="Button9" runat="server" Text="Add To Cart" CausesValidation="False" OnClick="Button9_Click" />
            </td>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333">
                <img alt="" src="../images/order9.png" style="width: 211px; height: 231px" /><br />
                <asp:Label ID="Label10" runat="server" Text="Galaxy Rocks"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList10" runat="server">
                    <asp:ListItem>Choose an option</asp:ListItem>
                    <asp:ListItem Value="3.80">Galaxy Rocks 30g Polkadot Bag (S$3.80)</asp:ListItem>
                    <asp:ListItem Value="5.30">Galaxy Rocks 30g Hexagonal Jar (S$5.30)</asp:ListItem>
                    <asp:ListItem Value="5.30">Galaxy Rocks 30g Mason Jar (S$5.30)</asp:ListItem>
                    <asp:ListItem Value="5.50">Galaxy Rocks 40g Hexagonal Jar (S$5.50)</asp:ListItem>
                    <asp:ListItem Value="5.90">Galaxy Rocks 70g Bag ($5.90)</asp:ListItem>
                    <asp:ListItem Value="6.90">Galaxy Rocks 70g Hexagonal Jar ($6.90)</asp:ListItem>
                    <asp:ListItem Value="9.30">Galaxy Rocks 150g Bag (S$9.30)</asp:ListItem>
                    <asp:ListItem Value="10.40">Galaxy Rocks 160g Bubble Jar (S$10.40)</asp:ListItem>
                    <asp:ListItem Value="12.90">Galaxy Rocks 240g Jar (S$12.90)</asp:ListItem>
                    <asp:ListItem Value="53.90">Galaxy Rocks 1kg Bag (S$53.90)</asp:ListItem>
                </asp:DropDownList>
                <br />
                <asp:Button ID="Button10" runat="server" Text="Add To Cart" CausesValidation="False" OnClick="Button10_Click" />
            </td>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333">
                <img alt="" src="../images/order10.png" style="width: 211px; height: 231px
                " /><br />
                <asp:Label ID="Label11" runat="server" Text="Blue Heart Rocks"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList11" runat="server">
                    <asp:ListItem>Choose an option</asp:ListItem>
                    <asp:ListItem Value="3.80">30g Polkadot Bag (S$3.80)</asp:ListItem>
                    <asp:ListItem Value="5.30">Blue Heart Rocks 30g Hexagonal Jar (S$5.30)</asp:ListItem>
                    <asp:ListItem Value="5.30">Blue Heart Rocks 30g Mason Jar (S$5.30)</asp:ListItem>
                    <asp:ListItem Value="5.50">Blue Heart Rocks 40g Hexagonal Jar (S$5.50)</asp:ListItem>
                    <asp:ListItem Value="5.90">Blue Heart Rocks 70g Bag ($5.90)</asp:ListItem>
                    <asp:ListItem Value="6.90">Blue Heart Rocks 70g Hexagonal Jar ($6.90)</asp:ListItem>
                    <asp:ListItem Value="9.30">Blue Heart Rocks 150g Bag (S$9.30)</asp:ListItem>
                    <asp:ListItem Value="10.40">Blue Heart Rocks 160g Bubble Jar (S$10.40)</asp:ListItem>
                    <asp:ListItem Value="12.90">Blue Heart Rocks 240g Jar (S$12.90)</asp:ListItem>
                    <asp:ListItem Value="53.90">Blue Heart Rocks 1kg Bag (S$53.90)</asp:ListItem>
                </asp:DropDownList>
                <br />
                <asp:Button ID="Button11" runat="server"  Text="Add To Cart" CausesValidation="False" OnClick="Button11_Click" />
            </td>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333">
                <img alt="" src="../images/order11.png" style="width: 211px; height: 231px" /><br />
                <asp:Label ID="Label12" runat="server" Text="Panda Rocks"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList12" runat="server" >
                    <asp:ListItem>Choose an option</asp:ListItem>
                    <asp:ListItem Value="3.80">Panda Rocks 30g Polkadot Bag (S$3.80)</asp:ListItem>
                    <asp:ListItem Value="4.90">Panda Rocks 30g Hexagonal Jar (S$4.90)</asp:ListItem>
                    <asp:ListItem Value="5.30">Panda Rocks 30g Mason Jar (S$5.30)</asp:ListItem>
                    <asp:ListItem Value="5.50">Panda Rocks 40g Hexagonal Jar (S$5.50)</asp:ListItem>
                    <asp:ListItem Value="5.90">Panda Rocks 70g Bag ($5.90)</asp:ListItem>
                    <asp:ListItem Value="6.90">Panda Rocks 70g Hexagonal Jar ($6.90)</asp:ListItem>
                    <asp:ListItem Value="9.30">Panda Rocks 150g Bag (S$9.30)</asp:ListItem>
                    <asp:ListItem Value="10.40">Panda Rocks 160g Bubble Jar (S$10.40)</asp:ListItem>
                    <asp:ListItem Value="12.90">Panda Rocks 240g Jar (S$12.90)</asp:ListItem>
                    <asp:ListItem Value="53.90">Panda Rocks 1kg Bag (S$53.90)</asp:ListItem>
                </asp:DropDownList>
                <br />
                <asp:Button ID="Button12" runat="server" Text="Add To Cart" CausesValidation="False" OnClick="Button12_Click" />
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333">
                <img alt="" src="../images/order12.png" style="width: 211px; height: 231px" /><br />
                <asp:Label ID="Label13" runat="server" Text="Black &amp; White Stripes"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList13" runat="server">
                    <asp:ListItem>Choose an option</asp:ListItem>
                    <asp:ListItem Value="3.60">Black &amp; White Stripes 30g Polkadot Bag (S$3.60)</asp:ListItem>
                    <asp:ListItem Value="5.10">Black &amp; White Stripes 30g Hexagonal Jar (S$5.10)</asp:ListItem>
                    <asp:ListItem Value="5.10">Black &amp; White Stripes 30g Mason Jar (S$5.10)</asp:ListItem>
                    <asp:ListItem Value="5.30">Black &amp; White Stripes 40g Hexagonal Jar (S$5.30)</asp:ListItem>
                    <asp:ListItem Value="5.70">Black &amp; White Stripes 70g Bag ($5.70)</asp:ListItem>
                    <asp:ListItem Value="6.70">Black &amp; White Stripes 70g Hexagonal Jar ($6.70)</asp:ListItem>
                    <asp:ListItem Value="9.10">Black &amp; White Stripes 150g Bag (S$9.10)</asp:ListItem>
                    <asp:ListItem Value="10.20">Black &amp; White Stripes 160g Bubble Jar (S$10.20)</asp:ListItem>
                    <asp:ListItem Value="12.70">Black &amp; White Stripes 240g Jar (S$12.70)</asp:ListItem>
                    <asp:ListItem Value="53.70">Black &amp; White Stripes 1kg Bag (S$53.70)</asp:ListItem>
                </asp:DropDownList>
                <br />
                <asp:Button ID="Button13" runat="server" Text="Add To Cart" CausesValidation="False" OnClick="Button13_Click" />
            </td>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333">
                <img alt="" src="../images/order13.png" style="width: 211px; height: 231px" /><br />
                <asp:Label ID="Label14" runat="server" Text="Grape Rocks"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList14" runat="server">
                    <asp:ListItem>Choose an option</asp:ListItem>
                    <asp:ListItem Value="3.60">Grape Rocks 30g Polkadot Bag (S$3.60)</asp:ListItem>
                    <asp:ListItem Value="5.10">Grape Rocks 30g Hexagonal Jar (S$5.10)</asp:ListItem>
                    <asp:ListItem Value="5.10">Grape Rocks 30g Mason Jar (S$5.10)</asp:ListItem>
                    <asp:ListItem Value="5.30">Grape Rocks 40g Hexagonal Jar (S$5.30)</asp:ListItem>
                    <asp:ListItem Value="5.70">Grape Rocks 70g Bag ($5.70)</asp:ListItem>
                    <asp:ListItem Value="6.70">Grape Rocks 70g Hexagonal Jar ($6.70)</asp:ListItem>
                    <asp:ListItem Value="9.10">Grape Rocks 150g Bag (S$9.10)</asp:ListItem>
                    <asp:ListItem Value="10.20">Grape Rocks 160g Bubble Jar (S$10.20)</asp:ListItem>
                    <asp:ListItem Value="12.70">Grape Rocks 240g Jar (S$12.70)</asp:ListItem>
                    <asp:ListItem Value="53.70">Grape Rocks 1kg Bag (S$53.70)</asp:ListItem>
                </asp:DropDownList>
                <br />
                <asp:Button ID="Button14" runat="server" Text="Add To Cart" CausesValidation="False" OnClick="Button14_Click" />
            </td>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333">
                <img alt="" src="../images/order14.png" style="width: 211px; height: 231px" /><br />
                <asp:Label ID="Label15" runat="server" Text="Watermelon Rocks"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList15" runat="server" OnSelectedIndexChanged="DropDownList15_SelectedIndexChanged">
                    <asp:ListItem>Choose an option</asp:ListItem>
                    <asp:ListItem Value="3.60">Watermelon Rocks 30g Polkadot Bag (S$3.60)</asp:ListItem>
                    <asp:ListItem Value="5.10">Watermelon Rocks 30g Hexagonal Jar (S$5.10)</asp:ListItem>
                    <asp:ListItem Value="5.10">Watermelon Rocks 30g Mason Jar (S$5.10)</asp:ListItem>
                    <asp:ListItem Value="5.30">Watermelon Rocks 40g Hexagonal Jar (S$5.30)</asp:ListItem>
                    <asp:ListItem Value="5.70">Watermelon Rocks 70g Bag ($5.70)</asp:ListItem>
                    <asp:ListItem Value="6.70">Watermelon Rocks 70g Hexagonal Jar ($6.70)</asp:ListItem>
                    <asp:ListItem Value="9.10">Watermelon Rocks 150g Bag (S$9.10)</asp:ListItem>
                    <asp:ListItem Value="10.20">Watermelon Rocks 160g Bubble Jar ($10.20) </asp:ListItem>
                    <asp:ListItem Value="12.70">Watermelon Rocks 240g Jar (S$12.70)</asp:ListItem>
                    <asp:ListItem Value="53.70">Watermelon Rocks 1kg Bag (S$53.70)</asp:ListItem>
                </asp:DropDownList>
                <br />
                <asp:Button ID="Button15" runat="server" Text="Add To Cart" CausesValidation="False" OnClick="Button15_Click" />
            </td>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333">
                <img alt="" src="../images/order15.png" style="width: 211px; height: 231px" /><br />
                <asp:Label ID="Label16" runat="server" Text="Cherry Rocks"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList16" runat="server">
                    <asp:ListItem>Choose an option</asp:ListItem>
                    <asp:ListItem Value="3.60">Cherry Rocks 30g Polkadot Bag (S$3.60)</asp:ListItem>
                    <asp:ListItem Value="5.10">Cherry Rocks 30g Hexagonal Jar (S$5.10)</asp:ListItem>
                    <asp:ListItem Value="5.10">Cherry Rocks 30g Mason Jar (S$5.10)</asp:ListItem>
                    <asp:ListItem Value="5.30">Cherry Rocks 40g Hexagonal Jar (S$5.30)</asp:ListItem>
                    <asp:ListItem Value="5.70">Cherry Rocks 70g Bag ($5.70)</asp:ListItem>
                    <asp:ListItem Value="6.70">Cherry Rocks 70g Hexagonal Jar ($6.70)</asp:ListItem>
                    <asp:ListItem Value="9.10">Cherry Rocks 150g Bag (S$9.10)</asp:ListItem>
                    <asp:ListItem Value="10.20">Cherry Rocks 160g Bubble Jar (S$10.20)</asp:ListItem>
                    <asp:ListItem Value="12.70">Cherry Rocks 240g Jar (S$12.70)</asp:ListItem>
                    <asp:ListItem Value="53.70">Cherry Rocks 1kg Bag (S$53.70)</asp:ListItem>
                </asp:DropDownList>
                <br />
                <asp:Button ID="Button16" runat="server" Text="Add To Cart" CausesValidation="False" OnClick="Button16_Click" />
            </td>
        </tr>
        </table>
    <p>
    </p>
    <p>
    </p>
    <table class="nav-justified">
        <tr>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333;">
                <asp:Label ID="Label17" runat="server" Text="Name:"></asp:Label>
            </td>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333;">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333;">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter your name." ControlToValidate="TextBox1" ForeColor="Red" EnableClientScript="False"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333;">
                <asp:Label ID="Label18" runat="server" Text="Email:"></asp:Label>
            </td>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333;">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333;">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please enter your email." ForeColor="Red" EnableClientScript="False"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="The email you have entered is not valid." ControlToValidate="TextBox2" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" EnableClientScript="False"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333;">
                <asp:Label ID="Label19" runat="server" Text="Retype Email:"></asp:Label>
            </td>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333;">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333;">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ForeColor="Red" ErrorMessage="Please retype your email." EnableClientScript="False"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="The email you have entered does not match." ControlToCompare="TextBox2" ControlToValidate="TextBox3" ForeColor="Red" EnableClientScript="False"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333; height: 27px;">
                <asp:Label ID="Label20" runat="server" Text="Contact Number:"></asp:Label>
            </td>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333; height: 27px;">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333; height: 27px;">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Please enter your phone number." ForeColor="Red" EnableClientScript="False"></asp:RequiredFieldValidator>
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="The phone number you have entered is not valid." ForeColor="Red" MaximumValue="99999999" MinimumValue="80000000" Type="Integer" EnableClientScript="False"></asp:RangeValidator>
            </td>
        </tr>
    </table>
    <p>
    </p>
    <asp:RadioButtonList ID="RadioButtonList2" runat="server" OnSelectedIndexChanged="RadioButtonList2_SelectedIndexChanged" AutoPostBack="true">
        <asp:ListItem>Flat rate (+ S$5.00)</asp:ListItem>
        <asp:ListItem>Express Shipping (+ S$10.00)</asp:ListItem>
        <asp:ListItem>Self collect at Sentosa Branch (FREE)</asp:ListItem>
        <asp:ListItem>Self collect at Pasir Ris Branch (FREE)</asp:ListItem>
        <asp:ListItem>Self collect at Serangoon Branch (FREE)</asp:ListItem>
    </asp:RadioButtonList>
    <p>
        &nbsp;</p>
    <p style="font-family: 'Century Gothic'; font-size: large; font-weight: bold; font-style: oblique; color: #333333">
        <asp:ListBox ID="ListBox1" runat="server" Height="259px" Width="1503px"></asp:ListBox>
    </p>
<p>
        &nbsp;</p>
    <p style="box-sizing: border-box; font-weight: bold; color: rgb(255, 0, 0); font-family: 'Century Gothic'; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
        <asp:Label ID="lblTotal" runat="server"></asp:Label>
    </p>
    <p>
        <asp:CheckBox ID="cbAgree" runat="server" Text="Check here to indicate that you agree to the terms and conditions." />
    </p>
    <p style="box-sizing: border-box; font-weight: bold; color: rgb(51, 51, 51); font-family: 'Century Gothic'; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
        <asp:Button ID="Button17" runat="server" Text="Confirm your order" OnClick="Button17_Click" BackColor="#333333" BorderColor="#333333" Font-Bold="True" Font-Size="Large" ForeColor="#FF99FF" />
&nbsp;<asp:Button ID="Button18" runat="server" Text="Clear" BackColor="#333333" BorderColor="#333333" CausesValidation="False" Font-Bold="True" Font-Size="Large" ForeColor="#FF99FF" OnClick="Button18_Click" />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

