﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddNew.aspx.cs" MasterPageFile="~/AuthorView/Author.Master" Inherits="WebTruyen.AuthorView.Form_DangKiTruyen" %>


<asp:Content ID="AddNew" ContentPlaceHolderID="AuthorContent" runat="server" >
<main>

    <div class="display-2 ms-2">Thêm Truyện</div>

    <formview>
        <div class="container-fluid">
            <div class="mb-3 mt-3" for="" >
                <label for="name" class="form-label">Tên Truyện: </label>
                <input class="form-control" id="name" name="name" />
            </div>
            <div class="mb-3 mt-3"  >
                <label for="author" class="form-label">Tên Tác Giả: </label>
                <input class="form-control" id="author" name="author" />
            </div>
            <div class="mb-3 mt-3" for="" >
                <label for="" class="form-label">Giới Thiệu</label>
                <textarea class="form-control" rows="5" id="" ></textarea>
            </div>
            <asp:Button CssClass="btn btn-outline-success p-3 px-4" ID="Button1" runat="server" Text="Thêm Truyện" />
        </div>
    </formview>
</main>
</asp:Content>