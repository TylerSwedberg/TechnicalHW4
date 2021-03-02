<%@ Page Title="" Language="C#" MasterPageFile="~/PetMed_Tyler.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechnicalHW4.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--    <h5>Default Content Page</h5>--%>

    <div class="container marketing">
        <div class="row">
            <div class="col-lg-4 col-xl-12" >
                <img class="rounded-circle" src="images/defaultCircle.jpg" alt="about us image" width="140" height="140" style="box-shadow:0px 0px 3px black;">
                <h2>About Us</h2>
                <p>We are a brand new pet medication store. Founded in 2021. We are very fast and reliable on our product shipments.
                    We have an expert team and doctors help on each pet recommendation products.
                </p>
                <p><a class="btn btn-secondary" href="#" role="button">More &raquo;</a></p>
            </div>
        </div>
    </div>
</asp:Content>
