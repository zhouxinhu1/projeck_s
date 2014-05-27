<%@ page language="java" pageEncoding="UTF-8"
contentType="text/html;charset=utf-8" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme() + "://"
+ request.getServerName() + ":" + request.getServerPort()
+ path + "/"; %>
 <!DOCTYPE html>
<head>
	<base href='<%=basePath%>'>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Flipster Demo</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=550, initial-scale=1">
    
    
    
    <link rel="stylesheet" href="assets/css/demo.css" />
    <link rel="stylesheet" href="assets/css/jquery.flipster.css" />
    <link rel="stylesheet" href="assets/css/flipsternavtabs.css" />
</head>
<body>
<header id="Main-Header">
	<h1>Flipster Demos </h1>
</header>
<div id="Main-Content">
	<div class="Container">
<!-- Flipster List -->	
		<div class="flipster">
		  <ul>
		  	<li>
		  		<a href="demo.html" class="Button Block">
		  			<h1>All Features</h1>
		  			<p>Showcase of all available features in both the Coverflow and Carousel styles</p>
		  		</a>
		  	</li>
	  		<li>
	  			<a href="demo2.html" class="Button Block">
		  			<h1>Basic Setup</h1>
		  			<p>The bare minimum code needed to implement Flipster</p>
	  			</a>
	  		</li>
	  		<li>
	  			<a href="demo3.html" class="Button Block">
		  			<h1>Carousel</h1>
		  			<p>Roundabout carousel style!</p>
		  		</a>
	  		</li>
	  		<li>
	  			<a href="demo4.html" class="Button Block">
		  			<h1>Coverflow with Tab Navigation</h1>
		  			<p>Example of tab navigation using the <code>enableNav</code> option</p>
	  			</a>
	  		</li>
	  		<li>
	  			<a href="demo5.html" class="Button Block">
		  			<h1>Carousel with Tab Navigation</h1>
		  			<p>Example of tab navigation using the <code>enableNav</code> option</p>
		  		</a>
	  		</li>
		  </ul>
		</div>
<!-- End Flipster List -->

	</div>
</div>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="jsp/js/jquery.flipster.js"></script>
<script>
<!--

	$(function(){ $(".flipster").flipster({ style: 'carousel', start: 0 }); });

-->
</script>
</body>
</html>
