﻿<%@ page language="java" pageEncoding="UTF-8"
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
        <link rel="stylesheet" type="text/css" href="assets/css/component.css" />
        <link rel="stylesheet" type="text/css" href="assets/css/animations.css" />
        <!--[if IE 7]>
            <link rel="stylesheet" href="assets/css/font-awesome-ie7.min.css" />
        <![endif]--><!-- page specific plugin styles -->
        <link rel="stylesheet" href="assets/css/jquery-ui-1.10.3.full.min.css" />
        <!-- fonts -->
        <link rel="stylesheet" href="assets/css/font-Google.css?family=Open+Sans:400,300" />
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
        <div>
            <!-- div class="pt-triggers ">
                <button id="iterateEffects" class="pt-touch-button">
                    Show next page transition
                </button>
            </div -->
            <div id="pt-main">
                <div class="pt-page">
                    <%@ include file="./wel_01_inputcarno.jsp" %>
                </div>
                <div class="pt-page pt-page-2">
                    <%@ include file="./wel_02_carinfo.jsp" %>
                </div>
                <div class="pt-page">
                    <%@ include file="./wel_03_signboardsuite.jsp" %>
                </div>
                <div class="pt-page">
                    <%@ include file="./wel_04_signboardsuitedetail.jsp" %>
                </div>
                <div class="pt-page">
                    <%@ include file="./wel_05_otherservice.jsp" %>
                </div>
                <div class="pt-page">
                    <%@ include file="./wel_06_confirm.jsp" %>
                </div>
            </div>
            <div class="footer wizard-actions" style="z-index: 9999;position: absolute;right: 20px;bottom: 20px;"/>
			<div id="div-btn-next">
                <button class="btn btn-sm btn-prev" disabled="disabled">
                    <i class="icon-arrow-left"></i>
                    Prev
                </button>
                <button id="btn-next" class="btn btn-success btn-sm btn-next" data-last="Finish ">
                    Next<i class="icon-arrow-right icon-on-right"></i>
                </button>
				</div>
            </div>
        </div>
        <!-- /.main-content --><!-- /#ace-settings-container -->
    </div>
    <!-- /.main-container-inner -->
    </div>
    <!-- /.main-container -->
    <!-- basic scripts -->
    <!--[if !IE]> -->
        <script src="assets/js/jquery-2.0.3.min.js">
        </script>
    <!-- <![endif]-->
    <!--[if IE]>
        <script src="assets/js/jquery-1.10.2.min.js"></script>
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
    <script src="assets/js/modernizr.custom.js">
    </script>
	<script src="assets/js/bootbox.min.js"></script>
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
    <script src="jsp/js/pagetransitions.js">
    </script>
    <script src="jsp/js/wel_1.js">
    </script>
    <!-- inline scripts related to this page -->
</body>
</html>
