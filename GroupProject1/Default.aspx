<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GroupProject1.Default" %>

<%@ MasterType VirtualPath="~/Site.Master" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="mainPlaceholder" runat="server">


         <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
  <ol class="carousel-indicators">
    <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active"></li>
    <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"></li>
    <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="./Images/bhnew1.jpg" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="./Images/banner.jpg" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="./Images/bg1.jpg" alt="Third slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
 
</div> <br /> <br />

     <div class="card_product">
        <div class="card">
          <img class="card-img-top" src="Images/11promax.jpg" alt="Card image cap">
          <div class="card-body">
            <h4 class="card-title bold">Iphone 11 pro max</h4>
            <p class="card-text">$1350</p>
            <a href="/Order/<%# Eval("ProductID") %>"class="btn btn-primary">View Details</a>

          </div>
        </div>
        <div class="card">
          <img class="card-img-top" src="Images/11promax.jpg" alt="Card image cap">
          <div class="card-body">
            <h4 class="card-title bold">Iphone 11 pro max</h4>
            <p class="card-text">$1350</p>
            <a href="/Order/<%# Eval("ProductID") %>"class="btn btn-primary">View Details</a>

          </div>
        </div>
        <div class="card">
          <img class="card-img-top" src="Images/iphone.jpg" alt="Card image cap">
          <div class="card-body">
            <h4 class="card-title bold">Iphone</h4>
            <p class="card-text">$1150</p>
     <a href="/Order/<%# Eval("ProductID") %>"class="btn btn-primary">View Details</a>

          </div>
        </div>
        <div class="card">
          <img class="card-img-top" src="Images/oneplus-9-.jpg" alt="Card image cap">
          <div class="card-body">
            <h4 class="card-title bold">Oneplus 9</h4>
            <p class="card-text">$850</p>
            <a href="/Order/<%# Eval("ProductID") %>"class="btn btn-primary">View Details</a>

          </div>
        </div>
        <div class="card">
          <img class="card-img-top" src="Images/oneplus10.png" alt="Card image cap">
          <div class="card-body">
            <h4 class="card-title bold">Oneplus 10 pro</h4>
            <p class="card-text">$1250</p>
 <a href="/Order/<%# Eval("ProductID") %>"class="btn btn-primary">View Details</a>

          </div>
        </div>
        <div class="card">
          <img class="card-img-top" src="Images/Oneplus9.jpg" alt="Card image cap">
          <div class="card-body">
            <h4 class="card-title bold">Oneplus 9 pro</h4>
            <p class="card-text">$1050</p>
         <a href="/Order/<%# Eval("ProductID") %>"class="btn btn-primary">View Details</a>

          </div>
        </div>
        <div class="card">
          <img class="card-img-top" src="Images/Oneplus9.jpg" alt="Card image cap">
          <div class="card-body">
            <h4 class="card-title bold">Oneplus 9 pro</h4>
            <p class="card-text">$1050</p>
            <a href="/Order/<%# Eval("ProductID") %>"class="btn btn-primary">View Details</a>

          </div>
        </div>
    </div>




</asp:Content>

