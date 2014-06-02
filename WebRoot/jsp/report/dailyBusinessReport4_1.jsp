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
        <link rel="stylesheet" href="assets/css/ui.jqgrid.css" />
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
                                南京（A店）日常结算统计报表（2014-6-4）
                            </small>
                        </h1>
                    </div>
                    <!-- /.page-header -->
                    <div class="row">
                        <div class="col-xs-12">
                            <!-- PAGE CONTENT BEGINS -->
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <div class="table-responsive">
                                                <table id="sample-table-1" class="table table-striped table-bordered table-hover">
                                                    <thead>
                                                        <tr>
                                                            <th class="center">
                                                                单号
                                                            </th>
                                                            <th class="center">
                                                                单据类别
                                                            </th>
                                                            <th class="center">
                                                                车牌号
                                                            </th>
                                                            <th class="center">
                                                                关键字
                                                            </th>
                                                            <th class="center">
                                                                结算金额
                                                            </th>
                                                            <th class="center">
                                                                材料成本
                                                            </th>
                                                            <th class="center">
                                                                导购提成
                                                            </th>
                                                            <th class="center">
                                                                工时提成
                                                            </th>
                                                            <th class="center">
                                                                总金额
                                                            </th>
                                                            <th class="center">
                                                                毛利率
                                                            </th>
                                                            <th class="center">
                                                                结算状态
                                                            </th>
                                                            <th class="center">
                                                                时间
                                                            </th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td class="center">
                                                                X001
                                                            </td>
                                                            <td class="center">
                                                                销售
                                                            </td>
                                                            <td class="center">
                                                                鄂A99098
                                                            </td>
                                                            <td class="center">
                                                                合成机油
                                                            </td>
                                                            <td class="center">
                                                                700.00
                                                            </td>
                                                            <td class="center">
                                                                400.00
                                                            </td>
                                                            <td class="center">
                                                                50.00
                                                            </td>
                                                            <td class="center">
                                                                .00
                                                            </td>
                                                            <td class="center">
                                                                450
                                                            </td>
															 <td class="center">
                                                                250
                                                            </td>
															 <td class="center">
                                                                收讫
                                                            </td>
															 <td class="center">
                                                                2014-06-04
                                                            </td>
                                                        </tr>
														<tr>
                                                            <td class="center">
                                                                W001
                                                            </td>
                                                            <td class="center">
                                                                维修
                                                            </td>
                                                            <td class="center">
                                                                鄂A99098
                                                            </td>
                                                            <td class="center">
                                                                后保险杠更换
                                                            </td>
                                                            <td class="center">
                                                                1800.00
                                                            </td>
                                                            <td class="center">
                                                                1000.00
                                                            </td>
                                                            <td class="center">
                                                                .00
                                                            </td>
                                                            <td class="center">
                                                                100.00
                                                            </td>
                                                            <td class="center">
                                                                1100.00
                                                            </td>
															 <td class="center">
                                                                600.00
                                                            </td>
															 <td class="center">
                                                                收讫
                                                            </td>
															 <td class="center">
                                                                2014-06-04
                                                            </td>
                                                        </tr>
														<tr>
                                                            <td class="center">
                                                                W001
                                                            </td>
                                                            <td class="center">
                                                                洗车
                                                            </td>
                                                            <td class="center">
                                                                沪A99098
                                                            </td>
                                                            <td class="center">
                                                                洗车
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                0.00
                                                            </td>
                                                            <td class="center">
                                                                0.00
                                                            </td>
                                                            <td class="center">
                                                                25.00
                                                            </td>
                                                            <td class="center">
                                                                25.00
                                                            </td>
															 <td class="center red">
                                                                -5.00
                                                            </td>
															 <td class="center">
                                                                收讫
                                                            </td>
															 <td class="center">
                                                                2014-06-04
                                                            </td>
                                                        </tr>
														<tr>
                                                            <td class="center">
                                                                B001
                                                            </td>
                                                            <td class="center">
                                                                保养
                                                            </td>
                                                            <td class="center">
                                                                浙A99012
                                                            </td>
                                                            <td class="center">
                                                                招牌换油
                                                            </td>
                                                            <td class="center">
                                                                666.00
                                                            </td>
                                                            <td class="center">
                                                                500.00
                                                            </td>
                                                            <td class="center">
                                                                50.00
                                                            </td>
                                                            <td class="center">
                                                                200.00
                                                            </td>
                                                            <td class="center">
                                                            	750.00
                                                            </td>
															 <td class="center">
                                                                166.00
                                                            </td>
															 <td class="center">
                                                                收讫
                                                            </td>
															 <td class="center">
                                                                2014-06-04
                                                            </td>
                                                        </tr>
														<tr>
                                                            <td class="center">
                                                                B001
                                                            </td>
                                                            <td class="center">
                                                                保养
                                                            </td>
                                                            <td class="center">
                                                                浙A99012
                                                            </td>
                                                            <td class="center">
                                                                招牌换油B
                                                            </td>
                                                            <td class="center">
                                                                788.00
                                                            </td>
                                                            <td class="center">
                                                                500.00
                                                            </td>
                                                            <td class="center">
                                                                50.00
                                                            </td>
                                                            <td class="center">
                                                                200.00
                                                            </td>
                                                            <td class="center">
                                                            	770.00
                                                            </td>
															 <td class="center">
                                                                288.00
                                                            </td>
															 <td class="center">
                                                                收讫
                                                            </td>
															 <td class="center">
                                                                2014-06-04
                                                            </td>
                                                        </tr>
														<tr>
                                                            <td class="center">
                                                                W002
                                                            </td>
                                                            <td class="center">
                                                                洗车
                                                            </td>
                                                            <td class="center">
                                                                沪B12098
                                                            </td>
                                                            <td class="center">
                                                                洗车
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                0.00
                                                            </td>
                                                            <td class="center">
                                                                0.00
                                                            </td>
                                                            <td class="center">
                                                                25.00
                                                            </td>
                                                            <td class="center">
                                                                25.00
                                                            </td>
															 <td class="center red">
                                                                -5.00
                                                            </td>
															 <td class="center">
                                                                收讫
                                                            </td>
															 <td class="center">
                                                                2014-06-04
                                                            </td>
                                                        </tr>
														<tr>
                                                            <td class="center">
                                                                W003
                                                            </td>
                                                            <td class="center">
                                                                洗车
                                                            </td>
                                                            <td class="center">
                                                                沪C12098
                                                            </td>
                                                            <td class="center">
                                                                洗车
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                0.00
                                                            </td>
                                                            <td class="center">
                                                                0.00
                                                            </td>
                                                            <td class="center">
                                                                25.00
                                                            </td>
                                                            <td class="center">
                                                                25.00
                                                            </td>
															 <td class="center red">
                                                                -5.00
                                                            </td>
															 <td class="center">
                                                                收讫
                                                            </td>
															 <td class="center">
                                                                2014-06-04
                                                            </td>
                                                        </tr>
														<tr>
                                                            <td class="center">
                                                                M004
                                                            </td>
                                                            <td class="center">
                                                                美容
                                                            </td>
                                                            <td class="center">
                                                                沪D12098
                                                            </td>
                                                            <td class="center">
                                                                贴膜
                                                            </td>
                                                            <td class="center">
                                                                3000.00
                                                            </td>
                                                            <td class="center">
                                                                1500.00
                                                            </td>
                                                            <td class="center">
                                                                100.00
                                                            </td>
                                                            <td class="center">
                                                                200.00
                                                            </td>
                                                            <td class="center">
                                                                1800.00
                                                            </td>
															 <td class="center">
                                                                1500.00
                                                            </td>
															 <td class="center">
                                                                收讫
                                                            </td>
															 <td class="center">
                                                                2014-06-04
                                                            </td>
                                                        </tr>
														<tr>
                                                            <td class="center">
                                                                M004
                                                            </td>
                                                            <td class="center">
                                                                美容
                                                            </td>
                                                            <td class="center">
                                                                沪F12098
                                                            </td>
                                                            <td class="center">
                                                                打蜡
                                                            </td>
                                                            <td class="center">
                                                                100.00
                                                            </td>
                                                            <td class="center">
                                                                10.00
                                                            </td>
                                                            <td class="center">
                                                                10.00
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                40.00
                                                            </td>
															 <td class="center">
                                                                90.00
                                                            </td>
															 <td class="center">
                                                                未收讫
                                                            </td>
															 <td class="center">
                                                                2014-06-04
                                                            </td>
                                                        </tr>
														<tr>
                                                            <td class="center">
                                                                W003
                                                            </td>
                                                            <td class="center">
                                                                洗车
                                                            </td>
                                                            <td class="center">
                                                                沪C12098
                                                            </td>
                                                            <td class="center">
                                                                洗车
                                                            </td>
                                                            <td class="center">
                                                                20.00
                                                            </td>
                                                            <td class="center">
                                                                0.00
                                                            </td>
                                                            <td class="center">
                                                                0.00
                                                            </td>
                                                            <td class="center">
                                                                25.00
                                                            </td>
                                                            <td class="center">
                                                                25.00
                                                            </td>
															 <td class="center red">
                                                                -5.00
                                                            </td>
															 <td class="center">
                                                                收讫
                                                            </td>
															 <td class="center">
                                                                2014-06-04
                                                            </td>
                                                        </tr>
														<tr>
                                                            <td class="center">
                                                                B001
                                                            </td>
                                                            <td class="center">
                                                                保养
                                                            </td>
                                                            <td class="center">
                                                                浙C99012
                                                            </td>
                                                            <td class="center">
                                                                招牌换油
                                                            </td>
                                                            <td class="center">
                                                                666.00
                                                            </td>
                                                            <td class="center">
                                                                500.00
                                                            </td>
                                                            <td class="center">
                                                                50.00
                                                            </td>
                                                            <td class="center">
                                                                200.00
                                                            </td>
                                                            <td class="center">
                                                            	750.00
                                                            </td>
															 <td class="center">
                                                                166.00
                                                            </td>
															 <td class="center">
                                                                收讫
                                                            </td>
															 <td class="center">
                                                                2014-06-04
                                                            </td>
                                                        </tr>
														<tr>
                                                            <td class="center">
                                                                B001
                                                            </td>
                                                            <td class="center">
                                                                保养
                                                            </td>
                                                            <td class="center">
                                                                浙B99012
                                                            </td>
                                                            <td class="center">
                                                                招牌换油
                                                            </td>
                                                            <td class="center">
                                                                666.00
                                                            </td>
                                                            <td class="center">
                                                                500.00
                                                            </td>
                                                            <td class="center">
                                                                50.00
                                                            </td>
                                                            <td class="center">
                                                                200.00
                                                            </td>
                                                            <td class="center">
                                                            	750.00
                                                            </td>
															 <td class="center">
                                                                166.00
                                                            </td>
															 <td class="center">
                                                                收讫
                                                            </td>
															 <td class="center">
                                                                2014-06-04
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class='center' colspan='12'>
                                                                <div class="row ">
                                                                    <div class="col-xs-1 center">
                                                                    </div>
                                                                    <div class="col-xs-2 center">
                                                                        总收入:8366.00
                                                                    </div>
                                                                    <div class="col-xs-2 center">
                                                                        总成本:4910.00
                                                                    </div>
                                                                    <div class="col-xs-2 center">
                                                                        挂账合计:100.00
                                                                    </div>
                                                                    <div class="col-xs-2 center red bolder">
                                                                        毛利合计:3206.00
                                                                    </div>
                                                                    <div class="col-xs-2 center">
                                                                        计价单位:元
                                                                    </div>
                                                                    <div class="col-xs-1 center">
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="center" colspan='12'>
                                                                第1页 共1页     打印人：管理员     打印时间：2014-6-4 23:14 
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="center" colspan='12'>
                                                                地址：南市沪太路802号    电话：0551-12345678    传真：0551-12345678
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                            <!-- /.table-responsive -->
                                        </div>
                                    </div>
                                   
                                    <!-- /span -->
							 <div class="row" style="float: right;padding:0 20px 5px 0">
                                        <div class="col-xs-12">
                                            <button class="btn btn-info">
                                                打印
                                            </button>
                                            <button class="btn btn-danger" id="btn-back">
                                                返回
                                            </button>
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
