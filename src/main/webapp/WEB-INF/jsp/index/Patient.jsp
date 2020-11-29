<%-- 
    Document   : Patient
    Created on : 26 de nov de 2020, 11:44:30
    Author     : Henrique
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
  body {
    font: 400 15px Lato, sans-serif;
    line-height: 1.8;
    color: #818181;
  }
  h2 {
    font-size: 24px;
    text-transform: uppercase;
    color: #303030;
    font-weight: 600;
    margin-bottom: 30px;
  }
  h4 {
    font-size: 19px;
    line-height: 1.375em;
    color: #303030;
    font-weight: 400;
    margin-bottom: 30px;
  }  
  /*2 TOPO*/
  .jumbotron {
    background-color: #9CFF88;
    color: #000000;
    padding: 100px 25px;
    font-family: Montserrat, sans-serif;
  }
  .container-fluid {
    padding: 60px 50px;
  }
  .bg-grey {
    background-color: #f6f6f6;
  }
  .logo-small {
    color: #f4511e;
    font-size: 50px;
  }
  .logo {
    color: #f4511e;
    font-size: 200px;
  }
  .thumbnail {
    padding: 0 0 15px 0;
    border: none;
    border-radius: 0;
  }
  .thumbnail img {
    width: 100%;
    height: 100%;
    margin-bottom: 10px;
  }
  .carousel-control.right, .carousel-control.left {
    background-image: none;
    color: #f4511e;
  }
  .carousel-indicators li {
    border-color: #f4511e;
  }
  .carousel-indicators li.active {
    background-color: #f4511e;
  }
  .item h4 {
    font-size: 19px;
    line-height: 1.375em;
    font-weight: 400;
    font-style: italic;
    margin: 70px 0;
  }
  .item span {
    font-style: normal;
  }
  .panel {
    border: 1px solid #000000; 
    border-radius:0 !important;
    transition: box-shadow 0.5s;
  }
  .panel:hover {
    box-shadow: 5px 0px 40px rgba(0,0,0, .2);
  }
  .panel-footer .btn:hover {
    border: 1px solid #f4511e;
    background-color: #fff !important;
    color: #f4511e;
  }
  .panel-heading {
    color: #fff !important;
    background-color: #DBDF4B !important;
    padding: 25px;
    border-bottom: 1px solid transparent;
    border-top-left-radius: 0px;
    border-top-right-radius: 0px;
    border-bottom-left-radius: 0px;
    border-bottom-right-radius: 0px;
  }
  .panel-footer {
    background-color: white !important;
  }
  .panel-footer h3 {
    font-size: 32px;
  }
  .panel-footer h4 {
    color: #aaa;
    font-size: 14px;
  }
  .panel-footer .btn {
    margin: 15px 0;
    background-color: #DBDF4B;
    color: #fff;
  }
  /*Parte de cima*/
  .navbar {
    margin-bottom: 0;
    background-color: #9CFF88;
    z-index: 9999;
    border: 0;
    font-size: 12px !important;
    line-height: 1.42857143 !important;
    letter-spacing: 4px;
    border-radius: 0;
    font-family: Montserrat, sans-serif;
  }
  .navbar li a, .navbar .navbar-brand {
    color: #fff !important;
  }
  .navbar-nav li a:hover, .navbar-nav li.active a {
    color: #f4511e !important;
    background-color: #fff !important;
  }
  .navbar-default .navbar-toggle {
    border-color: transparent;
    color: #fff !important;
  }
  footer .glyphicon {
    font-size: 20px;
    margin-bottom: 20px;
    color: #f4511e;
  }
  .slideanim {visibility:hidden;}
  .slide {
    animation-name: slide;
    -webkit-animation-name: slide;
    animation-duration: 1s;
    -webkit-animation-duration: 1s;
    visibility: visible;
  }
  @keyframes slide {
    0% {
      opacity: 0;
      transform: translateY(70%);
    } 
    100% {
      opacity: 1;
      transform: translateY(0%);
    }
  }
  @-webkit-keyframes slide {
    0% {
      opacity: 0;
      -webkit-transform: translateY(70%);
    } 
    100% {
      opacity: 1;
      -webkit-transform: translateY(0%);
    }
  }
  @media screen and (max-width: 768px) {
    .col-sm-4 {
      text-align: center;
      margin: 25px 0;
    }
    .btn-lg {
      width: 100%;
      margin-bottom: 35px;
    }
  }
  @media screen and (max-width: 480px) {
    .logo {
      font-size: 150px;
    }
  }

  </style>
</head>

<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">
<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#myPage">Nutrilare</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#about">INÍCIO</a></li>
        <li><a href="#portfolio">CONSULTAS</a></li>
          <li><a href="#c">PACIENTES</a></li>
        <li><a href="#contact">CONTATO</a></li>
  

      </ul>
    </div>
  </div>
</nav>

<div class="jumbotron text-center">
  <h1>Nutrilare</h1> 
  <p>Clínica de Nutrição Especializada</p> 
  <form>
    <div class="input-group">
      <input type="email" class="form-control" size="50" placeholder="E-mail" required>
      <div class="input-group-btn">
        <button type="button" class="btn btn-danger">Se inscreva</button>
      </div>
    </div>
  </form>
</div>

<div id="about" class="container-fluid">
  <div class="row">
    <div class="col-sm-6">
      <h2>Quem somos?</h2><br>
      <h4>A Nutrilare é um clínica de nutrição localizada na cidade de Juazeiro do Norte, CE composta por três nutricionistas formadas no Centro Universitário de Juazeiro do Norte (UNIJUAZEIRO). Atualmente, as três nutricionistas realizam atendimentos na sede da clínica ou na casa dos pacientes, conforme a necessidade do paciente. Atualmente a sede da Nutrilare está localizada no bairro Salesianos.</h4><br>
      <br>
    </div>
    <div class="col-sm-6">
      <img src="nutricionistas.jpg" class="img-responsive margin" style="width:110%" alt="nutricionistas">
    </div>
  </div>
</div>


<div id="portfolio" class="container-fluid text-center bg-grey">
  <h2>A Nutrilare oferece:</h2>
  <br>
  <div class="row slideanim">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-scale logo-small"></span>
      <h4>SAÚDE</h4>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-calendar logo-small"></span>
      <h4>CONSULTAS</h4>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-thumbs-up logo-small"></span>
      <h4>QUALIDADE DE VIDA</h4>
    </div>
  </div>
  <br><br>
  <div class="row slideanim">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-apple logo-small"></span>
      <h4>ALIMENTAÇÃO SAUDÁVEL</h4>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-phone logo-small"></span>
      <h4>ATENDIMENTO PERSONALIZADO</h4>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-home logo-small"></span>
      <h4 style="color:#303030;">ATENDIMENTO HOME OFFICE</h4>
    </div>
  </div>
  </div><br>

  <div id="c" class="container-fluid text-center bg-grey">
  <h2>Cadastro de Pacientes:</h2><br>
  <h1>Através do seu cadastro é possível realizar um atendimento com acompanhamento personalizado.</h1>
  <br><button class="btn btn-default btn-lg">Mais informações</button>
  </div><br>
  
 

<div id="contact" class="container-fluid bg-grey">
  <h2 class="text-center">CONTATO</h2>
  <div class="row">
    <div class="col-sm-5">
      <p>Entre em contato conosco:</p>
      <p><span class="glyphicon glyphicon-map-marker"></span> Juazeiro do Norte, CE</p>
      <p><span class="glyphicon glyphicon-phone"></span> +55 88 9.9783 - 4567</p>
      <p><span class="glyphicon glyphicon-envelope"></span>  nutrilare@consulta.com.br</p>
    </div>
    <div class="col-sm-7 slideanim">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Nome" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="E-mail" type="E-mail" required>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comentário" rows="5"></textarea><br>
      <div class="row">
        <div class="col-sm-12 form-group">
          <button class="btn btn-default pull-right" type="submit">Enviar</button>
        </div>
      </div>
    </div>
  </div>
</div>

<img src="banner.jpg" class="w3-image w3-greyscale-min" style="width:100%">

<footer class="container-fluid text-center">
 
  <p>Nutrilare <a href="https://www.w3schools.com" title="Visit w3schools">Engenharia de Software II</a></p>
</footer>

<script>
$(document).ready(function(){
  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {
    if (this.hash !== "") {
      event.preventDefault();

      var hash = this.hash;

      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 900, function(){
   
        window.location.hash = hash;
      });
    }
  });
  
  $(window).scroll(function() {
    $(".slideanim").each(function(){
      var pos = $(this).offset().top;

      var winTop = $(window).scrollTop();
        if (pos < winTop + 600) {
          $(this).addClass("slide");
        }
    });
  });
})
</script>

</body>
</html>

