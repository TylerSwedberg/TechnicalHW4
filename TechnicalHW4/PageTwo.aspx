<%@ Page Title="" Language="C#" MasterPageFile="~/PetMed_Tyler.Master" AutoEventWireup="true" CodeBehind="PageTwo.aspx.cs" Inherits="TechnicalHW4.PageTwo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container marketing">
        <div class="row">
            <div class="col-lg-4 col-xl-12" >
                <img class="rounded-circle" src="images/Circle2.png" alt="about us image" width="140" height="140" style="box-shadow:0px 0px 3px black;">
                <h2>Dog Medication</h2>
                <p>Here we will present information on dog medication. We will present sections of symptoms, brands and new products we have for dogs here.
                </p>
               <%-- <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>--%>
            </div>

            <hr class="featurette-divider">

            <div class="row featurette">
                <div class="col-md-7">
                    <h2 class="featurette-heading">New Dog Medication<span class="text-muted">Best and Most Bought in 2021.</span></h2>
                    <p class="lead">Here we will be able to talk about the top brands of dog medications that were sold on this site in 2021. As well as more on medication for dogs</p>
                </div>
                <div class="col-md-5">
                    <img class="featurette-image img-fluid mx-auto" data-src="holder.js/500x500/auto" alt="Image Placeholder">
                </div>
            </div>
        </div>
    </div>
</asp:Content>
