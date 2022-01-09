<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="portfolio_website_using_masterpage.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">
        #newStyle1 {
            margin-top: 800px;
        }
    </style>
     <div class="container mt-5" id="newStyle1">
  <!-- Content here -->
        <div class="row">
            <div class="col-sm-12 col-md-7 mt-5">
                <img src="img/contact.png" class="start-end" width="800px"/>
            </div>
            <div class="col-sm-12 col-md-5 mt-5">
                <div class="mt-5">
                    <h2>Contact Me </h2>
                    <form class="mt-5">
                        <div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label">Email address</label>
  <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="email">
</div>
<div class="mb-3">
  <label for="exampleFormControlTextarea1" class="form-label">Example textarea</label>
  <textarea class="form-control" id="exampleFormControlTextarea1" rows="5" placeholder="message"></textarea>
</div>

                        <button type="button" class="btn btn-primary">submit</button>
                    </form>
                </div>
                
               
            </div>
        </div>
</div>
</asp:Content>
