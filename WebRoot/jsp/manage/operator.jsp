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
    <meta name="viewport" content="width=550, initial-scale=1">
    <link rel="stylesheet" href="assets/css/demo.css" />
    <link rel="stylesheet" href="assets/css/jquery.flipster.css" />
    <link rel="stylesheet" href="assets/css/flipsternavtabs.css" />
    
    
    
    
    <title>Project_S</title>
    <meta name="keywords" content="日常作业" />
    <meta name="description" content="操作工单" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!-- basic styles -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="assets/css/font-awesome.min.css" />
    <!--[if IE 7]>
    	<link rel="stylesheet" href="assets/css/font-awesome-ie7.min.css" />
        <![endif]--><!-- page specific plugin styles -->
        <link rel="stylesheet" href="assets/css/jquery-ui-1.10.3.full.min.css" />
        <link rel="stylesheet" href="assets/css/datepicker.css" />
        <link rel="stylesheet" href="assets/css/ui.jqgrid.css" />
        <!-- fonts -->
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400,300" />
        <!-- ace styles -->
        <link rel="stylesheet" href="assets/css/ace.min.css" />
        <link rel="stylesheet" href="assets/css/ace-rtl.min.css" />
        <link rel="stylesheet" href="assets/css/ace-skins.min.css" />
        <!--[if lte IE 8]>
            <link rel="stylesheet" href="assets/css/ace-ie.min.css" />
        <![endif]--><!-- inline styles related to this page --><!-- ace settings handler -->
        <script src="assets/js/ace-extra.min.js">
        </script>
        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
            <script src="assets/js/html5shiv.js"></script>
            <script src="assets/js/respond.min.js"></script>
        <![endif]-->
</head>
<body>
	<%@ include file="../common/header.jsp" %>
	<div class="main-container" id="main-container">
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

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="jsp/js/jquery.flipster.js"></script>
<script>
<!--

	$(function(){ $(".flipster").flipster({ style: 'carousel', start: 0 }); });

-->
</script>
</body>
</html>
