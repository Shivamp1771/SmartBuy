<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="GroupProject1.Products" %>
<%@ MasterType VirtualPath="~/Site.Master" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="mainPlaceholder" runat="server">
    <div class="row">
        <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
            <ItemTemplate>
                <div class="col-sm-4">
                    <div class="thumbnail">
                        <a href='/Order/<%# Eval("ProductID") %>'>
                            <img src='/Images/Products/<%# Eval("ImageFile") %>' 
                                alt='<%# Eval("Name") %>' style="height:200px; width:200px;"/></a>
                        <div class="caption">
                            <h3><%# Eval("Name") %></h3>
                            <p><b>Price: <%# Eval("UnitPrice", "{0:c}") %></b></p>
                        </div>
                    </div>
                </div>
            </ItemTemplate>
        </asp:Repeater>
        <asp:SqlDataSource runat="server" ID="SqlDataSource1" 
            ConnectionString='<%$ ConnectionStrings:HalloweenConnection %>' 
            SelectCommand="SELECT [ProductID], [Name], [LongDescription], 
            [UnitPrice], [ImageFile] FROM [Products] ORDER BY [Name]">
        </asp:SqlDataSource>
    </div>
</asp:Content>
