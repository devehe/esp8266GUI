<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta name="description" content="Responsive UI for ESP8266">
    <meta name="author" content="Rajendra Khope">
    <link rel="icon" href="favicon.ico">

    <title>Responsive UI for ESP8266</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <style type="text/css">
	body {
	  padding-top: 70px;
	}
	.footer {

	  background-color: #00cccc;
	}
    </style>

  </head>

  <body>

    <!-- Fixed navbar -->
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/"><img src="32.png" width="32" height="32" alt="" /> </a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#about" data-toggle="modal" data-target="#myModal">About</a></li>
            <li><a href="#contact" data-toggle="modal" data-target="#contactModal">Contact</a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="/wifi">WLAN Config</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>

    <div class="container">

	<!-- Modal -->
	<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog">
	    <div class="modal-content">
	      <div class="modal-header">
		<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
		<h4 class="modal-title" id="myModalLabel">About</h4>
	      </div>
	      <div class="modal-body">
		ESP8266 Responsive UI with bootstrap
	      </div>
	      <div class="modal-footer">
		<button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
	      </div>
	    </div>
	  </div>
	</div>

	<!-- Modal -->
	<div class="modal fade" id="contactModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog">
	    <div class="modal-content">
	      <div class="modal-header">
		<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
		<h4 class="modal-title" id="myModalLabel">Contact</h4>
	      </div>
	      <div class="modal-body">
		UI Designed by: Rajendra Khope<br />
		Email: research@iocare.in<br />
		Website: www.iocare.in
	      </div>
	      <div class="modal-footer">
		<button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
	      </div>
	    </div>
	  </div>
	</div>

      <!-- Main component for a content -->
      <div class="jumbotron">
        <h1>Bootstrap Responisve UI in ESP8266 </h1>

		<p>
		If you see this, it means the tiny li'l website in your ESP8266 does actually work. <br />
		This is an effort to create responsive UI in ESP.<br />
		
		<div id="" class="alert alert-info">
			This page has been loaded <span class="badge"><b>%counter%</b></span>  times..!
		</div><br /><br />



		<a href="/wifi" class="btn btn-primary btn-lg btn-block">WLAN Config</a>
		<a href="led.tpl" class="btn btn-success btn-lg btn-block">LED Control</a>
		<a href="flash.bin" class="btn btn-info btn-lg btn-block">SPI flash ROM</a><br />
		<a href="http://iocare.in" class="btn btn-warning btn-lg btn-block">My Website</a>


		</p>



        </p>
      </div>

    </div> <!-- /container -->


<nav class="navbar navbar-default navbar-fixed-bottom" role="navigation">
  <div class="container">
     <ul class="nav navbar-nav navbar-left">
	<li><a>ESP8266 Responsive UI with bootstrap</a></li>
      </ul>
  </div>
</nav>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>
