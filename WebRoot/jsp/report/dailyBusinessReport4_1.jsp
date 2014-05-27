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
                    <
                    <ul class="breadcrumb">
                        <li>
                            <i class="icon-home home-icon"></i>
                            <a href="#">报表</a>
                        </li>
                        <li class="active">
                            全国日毛利率
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
                        <h1>报表
                            <small>
                                <i class="icon-double-angle-right"></i>
                                日常结算统计报表
                            </small>
                        </h1>
                    </div>
                    <!-- /.page-header -->
                    <div class="row">
                        <div class="col-xs-12">
                            <!-- PAGE CONTENT BEGINS -->
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h3 class="panel-title">南京日常结算统计报表（2014-6-4）</h3>
                                </div>
                                <div class="panel-body" style="padding: 0;">
                                    <div class="row">
                                        <div class="col-xs-1 center">
                                        </div>
                                        <div class="col-xs-2 center">
                                            总收入:100.00
                                        </div>
                                        <div class="col-xs-2 center">
                                            总成本:10.00
                                        </div>
                                        <div class="col-xs-2 center">
                                            挂账合计:0.00
                                        </div>
                                        <div class="col-xs-2 center">
                                            毛利合计:90.00
                                        </div>
                                        <div class="col-xs-2 center">
                                            计价单位:元
                                        </div>
                                        <div class="col-xs-1 center">
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <div class="table-responsive">
                                                <table id="sample-table-1" class="table table-striped table-bordered table-hover">
                                                    <thead>
                                                        <tr>
                                                            <th class="center">
                                                                序号
                                                            </th>
                                                            <th class="center">
                                                                单据类别
                                                            </th>
                                                            <th class="center">
                                                                车牌号
                                                            </th>
                                                            <th class="center">
                                                                金额
                                                            </th>
                                                            <th class="center">
                                                                结算金额
                                                            </th>
                                                            <th class="center">
                                                                毛利率
                                                            </th>
                                                            <th class="center">
                                                                时间
                                                            </th>
                                                            <th class="center">
                                                                结算状态
                                                            </th>
                                                            <th class="center">
                                                                验车状态
                                                            </th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td class="center">
                                                                1
                                                            </td>
                                                            <td class="center">
                                                                洗车单
                                                            </td>
                                                            <td class="center">
                                                                鄂A99098
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                2014-03-13
                                                            </td>
                                                            <td class="center">
                                                                收讫
                                                            </td>
                                                            <td class="center">
                                                                已验车
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="center">
                                                                1
                                                            </td>
                                                            <td class="center">
                                                                洗车单
                                                            </td>
                                                            <td class="center">
                                                                鄂A99098
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                2014-03-13
                                                            </td>
                                                            <td class="center">
                                                                收讫
                                                            </td>
                                                            <td class="center">
                                                                已验车
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="center">
                                                                1
                                                            </td>
                                                            <td class="center">
                                                                洗车单
                                                            </td>
                                                            <td class="center">
                                                                鄂A99098
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                2014-03-13
                                                            </td>
                                                            <td class="center">
                                                                收讫
                                                            </td>
                                                            <td class="center">
                                                                已验车
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="center">
                                                                1
                                                            </td>
                                                            <td class="center">
                                                                洗车单
                                                            </td>
                                                            <td class="center">
                                                                鄂A99098
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                2014-03-13
                                                            </td>
                                                            <td class="center">
                                                                收讫
                                                            </td>
                                                            <td class="center">
                                                                已验车
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="center">
                                                                1
                                                            </td>
                                                            <td class="center">
                                                                洗车单
                                                            </td>
                                                            <td class="center">
                                                                鄂A99098
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                2014-03-13
                                                            </td>
                                                            <td class="center">
                                                                收讫
                                                            </td>
                                                            <td class="center">
                                                                已验车
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="center">
                                                                1
                                                            </td>
                                                            <td class="center">
                                                                洗车单
                                                            </td>
                                                            <td class="center">
                                                                鄂A99098
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                2014-03-13
                                                            </td>
                                                            <td class="center">
                                                                收讫
                                                            </td>
                                                            <td class="center">
                                                                已验车
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="center">
                                                                1
                                                            </td>
                                                            <td class="center">
                                                                洗车单
                                                            </td>
                                                            <td class="center">
                                                                鄂A99098
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                2014-03-13
                                                            </td>
                                                            <td class="center">
                                                                收讫
                                                            </td>
                                                            <td class="center">
                                                                已验车
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="center">
                                                                1
                                                            </td>
                                                            <td class="center">
                                                                洗车单
                                                            </td>
                                                            <td class="center">
                                                                鄂A99098
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                2014-03-13
                                                            </td>
                                                            <td class="center">
                                                                收讫
                                                            </td>
                                                            <td class="center">
                                                                已验车
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="center">
                                                                1
                                                            </td>
                                                            <td class="center">
                                                                洗车单
                                                            </td>
                                                            <td class="center">
                                                                鄂A99098
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                2014-03-13
                                                            </td>
                                                            <td class="center">
                                                                收讫
                                                            </td>
                                                            <td class="center">
                                                                已验车
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th class="center" colspan='9'>
                                                                第1页 共1页     打印人：管理员     打印时间：2014-6-4 23:14 
                                                            </th>
                                                        </tr>
														 <tr>
                                                            <th class="center" colspan='9'>
                                                                地址：上海市沪太路802号    电话：021-12345678    传真：021-12345678
                                                            </th>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                            <!-- /.table-responsive -->
                                        </div>
                                    </div>
                                    <div class="row" style="float: right;padding:0 20px 5px 0">
                                        <div class="col-xs-12">
                                       <button class="btn btn-info">打印</button> <button class="btn btn-danger" id="btn-back">返回</button>
                                        </div>
                                    </div>
                                    <!-- /span -->
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
    <script src="assets/js/highcharts/highcharts.js">
    </script>
    <script src="assets/js/highcharts/highcharts-more.js">
    </script>
    <script src="assets/js/highcharts/modules/exporting.js">
    </script>
    <script src="assets/js/echarts/esl.js">
    </script>
    <script src="jsp/js/dailyBusinessReport4.js">
    </script>
    <script src="jsp/js/cookies.js">
    </script>
    <script src="jsp/js/setMenuBar.js">
    </script>
    <!-- inline scripts related to this page -->
</body>
</html>
