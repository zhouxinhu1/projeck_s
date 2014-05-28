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
        <meta name="keywords" content="日常业务" />
        <meta name="description" content="日常业务" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <link rel="apple-touch-icon" sizes="72x72" href="jsp/images/icon-ipad.png" />
        <!-- basic styles -->
        <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
        <link rel="stylesheet" href="assets/css/font-awesome.min.css" />
        <!--[if IE 7]>
            <link rel="stylesheet" href="assets/css/font-awesome-ie7.min.css" />
        <![endif]--><!-- page specific plugin styles -->
        <link rel="stylesheet" href="assets/css/jquery-ui-1.10.3.full.min.css" />
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
            <%@ include file="../common/NavigationBar.jsp" %>
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
                            <a href="#">首页</a>
                        </li>
                        <li class="active">
                            日常业务
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
                        <h1>日常业务</h1>
                    </div>
                    <!-- /.page-header -->
                    <div class="row">
                        <div class="col-xs-12">
                            <!-- PAGE CONTENT BEGINS -->
                            <div class="col-sm-7 infobox-container">
                                <a id="btn-dialog-search">
                                    <div class="infobox infobox-green">
                                        <div class="infobox-icon">
                                            <i class="icon-comments"></i>
                                        </div>
                                        <div class="infobox-data">
                                            <span class="infobox-data-number">接车</span>
                                        </div>
                                    </div>
                                </a>
                                <a href="jsp/manage/wel_1_searchcar.jsp">
                                    <div class="infobox infobox-blue">
                                        <div class="infobox-icon">
                                            <i class="icon-twitter"></i>
                                        </div>
                                        <div class="infobox-data">
                                            <span class="infobox-data-number">招牌业务</span>
                                        </div>
                                    </div>
                                </a>
                                <div class="infobox infobox-pink  ">
                                    <div class="infobox-icon">
                                        <i class="icon-shopping-cart"></i>
                                    </div>
                                    <div class="infobox-data">
                                        <span class="infobox-data-number">洗车</span>
                                    </div>
                                </div>
                                <div class="infobox infobox-red  ">
                                    <div class="infobox-icon">
                                        <i class="icon-beaker"></i>
                                    </div>
                                    <div class="infobox-data">
                                        <span class="infobox-data-number">保养</span>
                                    </div>
                                </div>
                                <div class="infobox infobox-orange2  ">
                                    <div class="infobox-icon">
                                        <i class="icon-eye-open"></i>
                                    </div>
                                    <div class="infobox-data">
                                        <span class="infobox-data-number">维修</span>
                                    </div>
                                </div>
                                <div class="infobox infobox-blue2  ">
                                    <div class="infobox-icon">
                                        <i class="icon-plus"></i>
                                    </div>
                                    <div class="infobox-data">
                                        <span class="infobox-data-number">美容</span>
                                    </div>
                                </div>
                                <div class="space-6">
                                </div>
                                <div id="open-modal-wizard" class="modal">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header" data-target="#modal-step-contents">
                                            <ul class="wizard-steps">
                                                <li id="open-modal-header-step1" data-target="#modal-step1" class="active">
                                                    <span class="step">1</span>
                                                    <span class="title">Validation states</span>
                                                </li>
                                                <li data-target="#modal-step2">
                                                    <span class="step">2</span>
                                                    <span class="title">Alerts</span>
                                                </li>
                                                <li data-target="#modal-step3">
                                                    <span class="step">3</span>
                                                    <span class="title">Payment Info</span>
                                                </li>
                                                <li data-target="#modal-step4">
                                                    <span class="step">4</span>
                                                    <span class="title">Other Info</span>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="modal-body step-content" id="modal-step-contents">
                                            <div class="step-pane active" id="open-modal-step1">
                                                <div class="center">
                                                    <h4 class="blue">Step 1</h4>
                                                </div>
                                            </div>
                                            <div class="step-pane" id="modal-step2">
                                                <div class="center">
                                                    <h4 class="blue">Step 2</h4>
                                                </div>
                                            </div>
                                            <div class="step-pane" id="modal-step3">
                                                <div class="center">
                                                    <h4 class="blue">Step 3</h4>
                                                </div>
                                            </div>
                                            <div class="step-pane" id="modal-step4">
                                                <div class="center">
                                                    <h4 class="blue">Step 4</h4>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="modal-footer wizard-actions">
                                            <button class="btn btn-sm btn-prev">
                                                <i class="icon-arrow-left"></i>
                                                Prev
                                            </button>
                                            <button class="btn btn-success btn-sm btn-next" data-last="Finish ">
                                                Next<i class="icon-arrow-right icon-on-right"></i>
                                            </button>
                                            <button class="btn btn-danger btn-sm pull-left" data-dismiss="modal">
                                                <i class="icon-remove"></i>
                                                Cancel
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
							<div id="close-modal-wizard" class="modal">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header" data-target="#modal-step-contents">
                                            <ul class="wizard-steps">
                                                <li id="close-modal-header-step1" data-target="#modal-step1" class="active">
                                                    <span class="step">1</span>
                                                    <span class="title">收银台结算</span>
                                                </li>
                                                <li data-target="#modal-step2">
                                                    <span class="step">2</span>
                                                    <span class="title">Alerts</span>
                                                </li>
                                                <li data-target="#modal-step3">
                                                    <span class="step">3</span>
                                                    <span class="title">Payment Info</span>
                                                </li>
                                                <li data-target="#modal-step4">
                                                    <span class="step">4</span>
                                                    <span class="title">Other Info</span>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="modal-body step-content" id="modal-step-contents">
                                            <div class="step-pane active" id="close-modal-step1">
                                                <div class="center">
                                                    <h4 class="blue">Step 1</h4>
                                                </div>
                                            </div>
                                            <div class="step-pane" id="modal-step2">
                                                <div class="center">
                                                    <h4 class="blue">Step 2</h4>
                                                </div>
                                            </div>
                                            <div class="step-pane" id="modal-step3">
                                                <div class="center">
                                                    <h4 class="blue">Step 3</h4>
                                                </div>
                                            </div>
                                            <div class="step-pane" id="modal-step4">
                                                <div class="center">
                                                    <h4 class="blue">Step 4</h4>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="modal-footer wizard-actions">
                                            <button class="btn btn-sm btn-prev">
                                                <i class="icon-arrow-left"></i>
                                                Prev
                                            </button>
                                            <button class="btn btn-success btn-sm btn-next" data-last="Finish ">
                                                Next<i class="icon-arrow-right icon-on-right"></i>
                                            </button>
                                            <button class="btn btn-danger btn-sm pull-left" data-dismiss="modal">
                                                <i class="icon-remove"></i>
                                                Cancel
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- PAGE CONTENT ENDS -->
                    </div>
                    <!-- /.col -->
                </div>
                <!-- /.row -->
            </div>
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
            document.write("<script src='assets/js/jquery.mobile.custom.min.js'>" + "<" + "/script>");
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
	 <script src="assets/js/fuelux/fuelux.wizard.min.js">
     </script>
	 	<script src="assets/js/fuelux/fuelux.wizard.min.js"></script>
		<script src="assets/js/jquery.validate.min.js"></script>
		<script src="assets/js/additional-methods.min.js"></script>
		<script src="assets/js/bootbox.min.js"></script>
		<script src="assets/js/jquery.maskedinput.min.js"></script>
		<script src="assets/js/select2.min.js"></script>

    <!--[if lte IE 8]>
        <script src="assets/js/excanvas.min.js"></script>
    <![endif]-->
    <script src="assets/js/jquery-ui-1.10.3.full.min.js">
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
    <script src="jsp/js/index.js">
    </script>
    <script src="jsp/js/cookies.js">
    </script>
    <script src="jsp/js/setMenuBar.js">
    </script>
    <!-- inline scripts related to this page -->
</body>
</html>
