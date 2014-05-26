<%@ page language="java" pageEncoding="UTF-8"
contentType="text/html;charset=utf-8" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme() + "://"
+ request.getServerName() + ":" + request.getServerPort()
+ path + "/"; %>
 <!DOCTYPE html>
<html lang="en">
    <head>
        <base href='<%=basePath%>'>
        <meta charset="utf-8" />
        <title>Project_S</title>
        <meta name="keywords" content="待办事项" />
        <meta name="description" content="待办事项" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <!-- basic styles -->
        <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
        <link rel="stylesheet" href="assets/css/demo.css">
        <link rel="stylesheet" href="assets/css/jquery.flipster.css">
        <link rel="stylesheet" href="assets/css/flipsternavtabs.css">
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
            <script type="text/javascript">
                try {
                    ace.settings.check('main-container', 'fixed')
                } 
                catch (e) {
                }
            </script>
            <div class="main-container-inner">
       
                    <div class="breadcrumbs" id="breadcrumbs">
                        <script type="text/javascript">
                            try {
                                ace.settings.check('breadcrumbs', 'fixed')
                            } 
                            catch (e) {
                            }
                        </script>
                        <
                        <ul class="breadcrumb">
                            <li>
                                <i class="icon-home home-icon"></i>
                                <a href="#">待办事项</a>
                            </li>
                            <li class="active">
                                客户预订服务单
                            </li>
                        </ul>
                        <!-- .breadcrumb -->
                        <div class="nav-search" id="nav-search">
                            <form class="form-search">
                                <span class="input-icon"><input type="text" placeholder="Search ..." class="nav-search-input" id="nav-search-input" autocomplete="off" /><i class="icon-search nav-search-icon"></i></span>
                            </form>
                        </div>
                        <!-- #nav-search -->
                    </div>
                    <div class="page-content">
                        <div class="page-header">
                            <h1>待办事项
                                <small>
                                    <i class="icon-double-angle-right"></i>
                                    客户工单 
                                </small>
                            </h1>
                        </div>
                        <!-- /.page-header -->
                        <div class="flipster flipster-active flipster-carousel" style="height: auto; display: block;">
		  					<ul class="flip-items" style="height: 240px; width: 380px;">
		  						<li class="flip-item flip-past">
		  							<div class="flip-content">
		  								<a href="demo.html" class="Button Block">
		  									<h1>All Features</h1>
		  									<p>Showcase of all available features in both the Coverflow and Carousel styles</p>
		  								</a>
		  							</div>
		  						</li>
	  							<li class="flip-item flip-prev">
	  								<div class="flip-content">
	  									<a href="demo2.html" class="Button Block">
		  									<h1>Basic Setup</h1>
		  									<p>The bare minimum code needed to implement Flipster</p>
	  									</a>
	  								</div>
	  							</li>
	  							<li class="flip-item flip-current">
	  								<div class="flip-content">
	  									<a href="demo3.html" class="Button Block">
		  									<h1>Carousel</h1>
		  									<p>Roundabout carousel style!</p>
		  								</a>
	  								</div>
	  							</li>
	  		<li class="flip-item flip-next"><div class="flip-content">
	  			<a href="demo4.html" class="Button Block">
		  			<h1>Coverflow with Tab Navigation</h1>
		  			<p>Example of tab navigation using the <code>enableNav</code> option</p>
	  			</a>
	  		</div></li>
	  		<li class="flip-item flip-future"><div class="flip-content">
	  			<a href="demo5.html" class="Button Block">
		  			<h1>Carousel with Tab Navigation</h1>
		  			<p>Example of tab navigation using the <code>enableNav</code> option</p>
		  		</a>
	  		</div></li>
		  </ul>
		</div>
                        
                        
                        <!-- <div class="row">
                            <div class="col-xs-12">
                                PAGE CONTENT BEGINS
                                <div id="container" style="min-width: 310px; height: 400px; margin: 0 auto"></div>
                                PAGE CONTENT ENDS
                            </div>
                            /.col
                        </div> -->
                        <!-- /.row -->
                    </div>
                    <!-- /.page-content -->
                <!-- /.main-content --><!-- /#ace-settings-container -->
            </div>
            <!-- /.main-container-inner --><a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse"><i class="icon-double-angle-up icon-only bigger-110"></i></a>
        </div>
        <!-- /.main-container -->
        <!-- basic scripts -->
        <!--[if !IE]> -->
            <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js">
            </script>
        <!-- <![endif]-->
        <!--[if IE]>
            <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <![endif]-->
        <!--[if !IE]> -->
            <script type="text/javascript">
                window.jQuery || document.write("__tag_228$39_" + "__tag_228$88_");
            </script>
        <!-- <![endif]-->
        <!--[if IE]>
            <script type="text/javascript">
            window.jQuery || document.write("<script src='assets/js/jquery-1.10.2.min.js'>"+"<"+"script>");
            </script>
        <![endif]-->
        <script type="text/javascript">
            if ("ontouchend" in document) 
                document.write("__tag_240$52_" + "__tag_240$109_");
        </script>
        <script src="assets/js/bootstrap.min.js">
        </script>
        <script src="assets/js/typeahead-bs2.min.js">
        </script>
        <!-- page specific plugin scripts -->
        <script src="assets/js/date-time/bootstrap-datepicker.min.js">
        </script>
        <script src="assets/js/jqGrid/jquery.jqGrid.min.js">
        </script>
        <script src="assets/js/jqGrid/i18n/grid.locale-en.js">
        </script>
        <!--[if lte IE 8]>
            <script src="assets/js/excanvas.min.js"></script>
        <![endif]-->
        <script src="assets/js/jquery-ui-1.10.3.custom.min.js">
        </script>
        <script src="assets/js/jquery.ui.touch-punch.min.js">
        </script>
        <script src="assets/js/jquery.slimscroll.min.js">
        </script>
        <script src="assets/js/jquery.easy-pie-chart.min.js">
        </script>
        <script src="assets/js/jquery.sparkline.min.js">
        </script>
        <script src="assets/js/flot/jquery.flot.min.js">
        </script>
        <script src="assets/js/flot/jquery.flot.pie.min.js">
        </script>
        <script src="assets/js/flot/jquery.flot.resize.min.js">
        </script>
        <!-- ace scripts -->
        <script src="assets/js/ace-elements.min.js">
        </script>
        <script src="assets/js/ace.min.js">
        </script>
        <!--common biz scripts --><!--<script src="jsp/js/common/common.js"></script>--><!--page biz scripts -->
		<script src="assets/js/highcharts/highcharts.js">
		</script>
		<script src="assets/js/highcharts/highcharts-more.js">
		</script>
		<script src="assets/js/highcharts/modules/exporting.js">
		</script>
		<script src="jsp/js/operator.js">
		</script>
		<script src="jsp/js/cookies.js"></script>
		<script src="jsp/js/setMenuBar.js"></script>
		<!-- inline scripts related to this page -->
    </body>
</html>