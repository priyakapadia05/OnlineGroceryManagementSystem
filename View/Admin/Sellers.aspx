﻿<%@ Page Title="" Language="C#" MasterPageFile="~/View/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Sellers.aspx.cs" Inherits="OnlineGrocery.View.Admin.Sellers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Mybody" runat="server">
    <div class="container-fluid">
    <div class="row">
        <div class="row">
            <div class="col-md-4"></div>
            <div class="col-md-8"><br /><img src="../../Asset/Images/vegetables.jpg" height="200px" width="200px"  /><h4 style="color: darkgreen">Manage Products</h4></div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <h2 class="text-success">Seller Details</h2>

            <div class="mb-3">
                <label>Seller Name:</label>
                <asp:TextBox ID="txtSelname" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="mb-3">
                <label>Seller Email:</label>
                <asp:TextBox ID="txtSelemail" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="mb-3">
                <label>Seller Password:</label>
                <asp:TextBox ID="txtSelpass" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="mb-3">
                <label>Seller Phone:</label>
                <asp:TextBox ID="txtSelphone" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="mb-3">
                <label>Seller Address:</label>
                <asp:TextBox ID="txtSeladd" runat="server" ></asp:TextBox>
            </div>

            <label id="lblMsg" runat="server" class="text-success"></label><br />
            <asp:Button ID="btnEdit" runat="server" Text="   Edit   " class="btn btn-success"  OnClick="btnEdit_Click"/>
            <asp:Button ID="btnSave" runat="server" Text="   Save   " class="btn btn-success" OnClick="btnSave_Click" />
        </div>
        <div class="col-md-8">
            <asp:GridView ID="dtgSeller" runat="server" class="table table-hover" AutoGenerateSelectButton="True"  AutoGenerateDeleteButton="True" OnRowDeleting="dtgSeller_RowDeleting" OnSelectedIndexChanged="dtgSeller_SelectedIndexChanged" ></asp:GridView>
        </div>
    </div>
</div>
</asp:Content>
