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
        <!-- basic styles -->
        <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
        <link rel="stylesheet" href="assets/css/font-awesome.min.css" />
        <!--[if IE 7]>
            <link rel="stylesheet" href="assets/css/font-awesome-ie7.min.css" />
        <![endif]--><!-- page specific plugin styles -->
        <link rel="stylesheet" href="assets/css/jquery-ui-1.10.3.full.min.css" />
        <link rel="stylesheet" href="assets/css/datepicker.css" />
        <link rel="stylesheet" href="assets/css/daterangepicker.css" />
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
                                <a href="#">报表</a>
                            </li>
                            <li class="active">
                                自定义报表
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
                        <div class="row">
                            <div class="col-xs-9">
                                <!-- PAGE CONTENT BEGINS -->
                                <div id="combination-chart" style="height:500px;border:1px solid #ccc;padding:10px;">
                                </div>
                                <!--/span--><!-- PAGE CONTENT ENDS -->
                            </div>
                            <div class="col-xs-3">
                                <div class="tabbable">
                                    <ul class="nav nav-tabs" id="myTab">
                                        <li class="active">
                                            <a data-toggle="tab" href="#home"><i class="green icon-edit bigger-110"></i>工具</a>
                                        </li>
                                        <li class="">
                                            <a data-toggle="tab" href="#profile">更多</a>
                                        </li>
                                    </ul>
                                    <div class="tab-content">
                                        <div id="home" class="tab-pane active">
                                            <div class="form-horizontal">
                                                <div class="form-group">
                                                    <label class="col-sm-3 control-label no-padding-left bolder blue">
                                                        标题
                                                    </label>
                                                    <div class="col-sm-9 no-padding-left">
                                                        <input type="text" class="col-sm-9" id="form-field-1" placeholder="Title">
                                                    </div>
                                                </div>
                                                <div class="space-4">
                                                </div>
                                                <div class="form-group">
                                                    <label class="col-sm-3 control-label no-padding-left bolder blue">
                                                        子标题
                                                    </label>
                                                    <div class="col-sm-9 no-padding-left">
                                                        <input data-rel="tooltip" class="col-sm-9" type="text" id="form-field-6" placeholder="Sub Title" title="" data-placement="bottom" data-original-title="Hello Tooltip!">
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <label class="col-sm-3 control-label no-padding-left bolder blue">
                                                        组合
                                                    </label>
                                                    <div class="col-sm-9 no-padding-left">
                                                        <label>
                                                            <input name="switch-field-1" class="ace ace-switch ace-switch-7" type="checkbox" checked="checked"><span class="lbl"></span>
                                                        </label>
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <label class="col-sm-3 control-label no-padding-left bolder blue">
                                                        类型
                                                    </label>
                                                    <div class="col-sm-9 no-padding-left">
                                                        <select class="form-control" id="form-field-select-2" multiple="multiple">
                                                            <option value="AL">折线（面积）图</option>
                                                            <option value="AK">柱状（条形）图</option>
                                                            <option value="AZ">散点（气泡）图</option>
                                                            <option value="AR">饼（圆环）图</option>
                                                            <option value="AR">雷达（面积）图</option>
                                                            <option value="AR">地图</option>
                                                            <option value="AZ">更多...</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <label class="col-sm-3 control-label no-padding-left bolder blue">
                                                        统计项
                                                    </label>
                                                    <div class="col-sm-9 no-padding-left">
                                                        <select class="form-control" id="form-field-select-1">
                                                            <option value=""></option>
                                                            <option value="1" selected="selected">日毛利率</option>
                                                            <option value="AL">日现金流水</option>
                                                            <option value="AK">日服务单</option>
                                                            <option value="AK">日进店车辆</option>
                                                            <option value="AZ">更多...</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <label class="col-sm-3 control-label no-padding-left bolder blue">
                                                        范围
                                                    </label>
                                                    <div class="col-sm-9 no-padding-left">
                                                        <select class="form-control" id="form-field-select-1">
                                                            <option value="">&nbsp;</option>
                                                            <option value="AL">全国</option>
                                                            <option value="AK">区域</option>
                                                            <option value="AZ" selected="selected">门店</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="form-group" style="margin-right: 0px;">
                                                    <div class="row">
                                                        <label class="col-sm-5 control-label no-padding-left bolder blue">
                                                            请选择门店
                                                        </label>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-sm-4">
                                                            <div class="checkbox">
                                                                <label>
                                                                    <input name="form-field-checkbox" type="checkbox" class="ace"><span class="lbl">北京</span>
                                                                </label>
                                                            </div>
                                                            <div class="checkbox">
                                                                <label>
                                                                    <input name="form-field-checkbox" type="checkbox" class="ace"><span class="lbl">上海</span>
                                                                </label>
                                                            </div>
                                                            <div class="checkbox">
                                                                <label>
                                                                    <input name="form-field-checkbox" class="ace" type="checkbox"><span class="lbl">杭州</span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-4">
                                                            <div class="checkbox">
                                                                <label>
                                                                    <input name="form-field-checkbox" type="checkbox" class="ace"><span class="lbl">福建</span>
                                                                </label>
                                                            </div>
                                                            <div class="checkbox">
                                                                <label>
                                                                    <input name="form-field-checkbox" type="checkbox" class="ace"><span class="lbl">广州</span>
                                                                </label>
                                                            </div>
                                                            <div class="checkbox">
                                                                <label>
                                                                    <input name="form-field-checkbox" class="ace" type="checkbox"><span class="lbl">海口</span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-4 padding-right">
                                                            <div class="checkbox">
                                                                <label>
                                                                    <input name="form-field-checkbox" type="checkbox" class="ace"><span class="lbl">苏州</span>
                                                                </label>
                                                            </div>
                                                            <div class="checkbox">
                                                                <label>
                                                                    <input name="form-field-checkbox" type="checkbox" class="ace"><span class="lbl">宁波</span>
                                                                </label>
                                                            </div>
                                                            <div class="checkbox">
                                                                <label>
                                                                    <input name="form-field-checkbox" class="ace" type="checkbox"><span class="lbl">长沙</span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <h4 class="header smaller lighter">更多</h4>
                                                <div class="form-group">
                                                    <div class="row">
                                                        <label class="col-sm-4 control-label no-padding-left bolder blue">
                                                            日期区间
                                                        </label>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-sm-11" style="padding-left: 20px;padding-right: 20px;padding-top: 10px;">
                                                            <div class="input-group">
                                                                <span class="input-group-addon"><i class="icon-calendar bigger-110"></i></span>
                                                                <input class="form-control" type="text" name="date-range-picker" id="id-date-range-picker-1">
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <div class="row">
                                                        <label class="col-sm-3 control-label no-padding-left bolder blue">
                                                            高级
                                                        </label>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-sm-11" style="padding-left: 20px;padding-right: 20px;padding-top: 10px;">
                                                            <select class="form-control" id="form-field-select-1">
                                                                <option value="">&nbsp;</option>
                                                                <option value="AL" selected="selected">日常营业额前三</option>
                                                                <option value="AK">日常消费前三</option>
                                                                <option value="AZ">日常净收入前三</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div id="profile" class="tab-pane">
                                            <p>
                                                Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid.
                                            </p>
                                        </div>
                                    </div>
                                </div>
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
                document.write("__tag_240$52_" + "__tag_240$109_");
        </script>
        <script src="assets/js/bootstrap.min.js">
        </script>
        <script src="assets/js/typeahead-bs2.min.js">
        </script>
        <!-- page specific plugin scripts -->
        <script src="assets/js/date-time/bootstrap-datepicker.min.js">
        </script>
        <script src="assets/js/date-time/daterangepicker.min.js">
        </script>
        <script src="assets/js/date-time/moment.min.js">
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
        <script src="assets/js/highcharts/highcharts.js">
        </script>
        <script src="assets/js/highcharts/highcharts-more.js">
        </script>
        <script src="assets/js/highcharts/modules/exporting.js">
        </script>
        <script src="assets/js/echarts/esl.js">
        </script>
        <script src="jsp/js/dailyBusinessReport5.js">
        </script>
        <script src="jsp/js/cookies.js">
        </script>
        <script src="jsp/js/setMenuBar.js">
        </script>
        <!-- inline scripts related to this page -->
    </body>
</html>
