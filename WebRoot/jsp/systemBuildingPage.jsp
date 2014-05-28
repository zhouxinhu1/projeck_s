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
        <meta name="keywords" content="商品目录管理" />
        <meta name="description" content="商品目录管理" />
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
        <%@ include file="../jsp/common/header.jsp" %>
        <div class="main-container" id="main-container">
            <script type="text/javascript">
                try {
                    ace.settings.check('main-container', 'fixed')
                } 
                catch (e) {
                }
            </script>
            <div class="main-container-inner">
                <%@ include file="../jsp/common/NavigationBar.jsp" %>
                <div class="main-content">
                    <div class="breadcrumbs" id="breadcrumbs">
                        <script type="text/javascript">
                            try {
                                ace.settings.check('breadcrumbs', 'fixed')
                            } 
                            catch (e) {
                            }
                        </script>
                        
                        <ul class="breadcrumb">
                            <li>
                                <i class="icon-home home-icon"></i>
                                <a href="#">快保系统</a>
                            </li>
                            <li class="active">
                                系统建设中
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
                    	<div class="page-header">
                            <h1>系统建设中</h1>
                        </div>
                        <div class="error-container">
									<div class="well">
										<h1 class="grey lighter smaller">
											<span class="blue bigger-125">
												<i class="icon-random"></i>
												额...内什么...
											</span>
											系统建设中......
										</h1>

										<hr>
										<h3 class="lighter smaller">
											请相信我们正
											<i class="icon-wrench icon-animated-wrench bigger-125"></i>
											它!
										</h3>

										<div class="space"></div>

										<div>
											<h4 class="lighter smaller">要不咱们聊点别的:</h4>

											<ul class="list-unstyled spaced inline bigger-110 margin-15">
												<li>
													<i class="icon-hand-right blue"></i>
													我说热火是今年的冠军！
												</li>

												<li>
													<i class="icon-hand-right blue"></i>
													滚粗，必须是皇马啊！
												</li>
											</ul>
										</div>

										<hr>
										<div class="space"></div>

										<div class="center">
											<a href="#" class="btn btn-grey">
												<i class="icon-arrow-left"></i>
												返回
											</a>

											<a href="#" class="btn btn-primary">
												<i class="icon-dashboard"></i>
												控制面板
											</a>
										</div>
									</div>
								</div>
                            <!-- /.col -->
                    <!-- /.page-content -->
                </div>
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
        <!--common biz scripts -->
        <!--<script src="jsp/js/common/common.js"></script>-->
        <!--page biz scripts -->
        <script src="jsp/js/categoryManagement.js">
        </script>
        <script src="jsp/js/cookies.js"></script>
		<script src="jsp/js/setMenuBar.js"></script>
        <!-- inline scripts related to this page -->
    </body>
</html>
