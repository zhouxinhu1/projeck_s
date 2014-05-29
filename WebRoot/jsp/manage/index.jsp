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
                                                        <li id="open-modal-header-step1" data-target="#open-modal-step1" class="active">
                                                            <span class="step">1</span>
                                                            <span class="title">考勤</span>
                                                        </li>
                                                        <li data-target="#modal-step2">
                                                            <span class="step">2</span>
                                                            <span class="title">盘点</span>
                                                        </li>
                                                        <li data-target="#modal-step3">
                                                            <span class="step">3</span>
                                                            <span class="title">预约</span>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <div class="modal-body step-content text-left" id="modal-step-contents" style="font-size:13px;">
                                                    <div class="step-pane active" id="open-modal-step1">
                                                        <h5 class="lighter blue header" style="margin-top: 0px;">今日到岗员工</h5>
                                                        <div class="row">
                                                            <label class="control-label bolder blue col-xs-2"">
 店长：
                                                            </label>
                                                            <label class="checkbox inline" style="margin-top:-5px">
                                                                <input type="checkbox" id="inlineCheckbox1" value="option1">刘备
                                                            </label>
                                                            <label class="checkbox inline">
                                                                <input type="checkbox" id="inlineCheckbox2" value="option2">曹操
                                                            </label>
                                                        </div>
                                                        <div class="row">
                                                            <label class="control-label bolder blue col-xs-2"">
 接待部：
                                                            </label>
                                                            <label class="checkbox inline" style="margin-top:-5px">
                                                                <input type="checkbox" id="inlineCheckbox1" value="option1">貂蝉
                                                            </label>
                                                            <label class="checkbox inline">
                                                                <input type="checkbox" id="inlineCheckbox2" value="option2">大乔
                                                            </label>
                                                            <label class="checkbox inline">
                                                                <input type="checkbox" id="inlineCheckbox2" value="option2">孙尚香
                                                            </label>
                                                        </div>
                                                        <div class="row">
                                                            <label class="control-label bolder blue col-xs-2"">
 维修部：
                                                            </label>
                                                            <label class="checkbox inline" style="margin-top:-5px">
                                                                <input type="checkbox" id="inlineCheckbox1" value="option1">赵云
                                                            </label>
                                                            <label class="checkbox inline">
                                                                <input type="checkbox" id="inlineCheckbox2" value="option2">关于
                                                            </label>
                                                            <label class="checkbox inline">
                                                                <input type="checkbox" id="inlineCheckbox2" value="option2">吕布
                                                            </label>
                                                            <label class="checkbox inline">
                                                                <input type="checkbox" id="inlineCheckbox2" value="option2">张飞
                                                            </label>
                                                            <label class="checkbox inline">
                                                                <input type="checkbox" id="inlineCheckbox2" value="option2">陆逊
                                                            </label>
                                                        </div>
                                                    </div>
                                                    <div class="step-pane" id="modal-step2">
                                                        <h5 class="lighter blue header" style="margin-top: 0px;">盘点钱箱和卡</h5>
                                                        <ul class="list-unstyled spaced">
                                                            <li>
                                                                <i class="icon-ok bigger-110 green"></i>
                                                                500元，收银箱中。
                                                            </li>
                                                            <li>
                                                                <i class="icon-ok bigger-110 green"></i>
                                                                30张会员卡，收银箱中。
                                                            </li>
                                                        </ul>
                                                        <h5 class="lighter blue header">昨日备注</h5>
                                                        <ul class="list-unstyled spaced">
                                                            <li>
                                                                <i class="icon-bell bigger-110 purple"></i>
                                                                机油不足。（4升*4，1升*10）
                                                            </li>
                                                            <li class="text-warning bigger-110 orange">
                                                                <i class="icon-warning-sign"></i>
                                                                沪F88888 今日取车
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="step-pane" id="modal-step3">
                                                        <h5 class="lighter blue header" style="margin-top: 0px;">今日预约</h5>
                                                        <ul class="list-unstyled spaced">
                                                            <li>
                                                                <i class="icon-ok bigger-110 green"></i>
                                                                8：00 沪A88888（福克斯） 甄姬 保养：12000KM
                                                            </li>
                                                            <li>
                                                                <i class="icon-ok bigger-110 green"></i>
                                                                8：30 沪A1234（科鲁兹） 小乔 维修：发动机抖动
                                                            </li>
                                                            <li>
                                                                <i class="icon-ok bigger-110 green"></i>
                                                                14：30 沪A1234（明锐） 甘夫人 福特 维修：排气管异响
                                                            </li>
                                                            <li>
                                                                <i class="icon-ok bigger-110 green"></i>
                                                                14：30 沪A1234（途安） 吕布 检查：四轮定位
                                                            </li>
                                                            <ul>
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
                                                        <div class="modal-header" data-target="#close-modal-step-contents">
                                                            <ul class="wizard-steps">
                                                                <li id="close-modal-header-step1" data-target="#close-modal-step1" class="active">
                                                                    <span class="step">1</span>
                                                                    <span class="title">盘点</span>
                                                                </li>
                                                                <li data-target="#close-modal-step2">
                                                                    <span class="step">2</span>
                                                                    <span class="title">备注</span>
                                                                </li>
                                                                <li data-target="#close-modal-step3">
                                                                    <span class="step">3</span>
                                                                    <span class="title">回访用户</span>
                                                                </li>
                                                                <li data-target="#close-modal-step4">
                                                                    <span class="step">4</span>
                                                                    <span class="title">完成</span>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                        <div class="modal-body step-content text-left" id="close-modal-step-contents" style="font-size:13px;">
                                                            <div class="step-pane active" id="close-modal-step1">
                                                                <h5 class="lighter blue header" style="margin-top: 0px;">盘点钱箱和卡</h5>
                                                                <div class="form-group row">
                                                                    <label class="col-sm-2 control-label no-padding-left">
                                                                        剩余现金
                                                                    </label>
                                                                    <div class="col-sm-4 no-padding-left">
                                                                        <input type="text" class="col-sm-9" id="form-field-1" placeholder="0.00元">
                                                                    </div>
                                                                </div>
                                                                <div class="form-group row">
                                                                    <label class="col-sm-2 control-label no-padding-left">
                                                                        剩余会员卡
                                                                    </label>
                                                                    <div class="col-sm-4 no-padding-left">
                                                                        <input type="text" class="col-sm-9" id="form-field-1" placeholder="15张">
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="step-pane" id="close-modal-step2">
                                                                <h5 class="lighter blue header" style="margin-top: 0px;">今日留言</h5>
                                                                <ul class="list-unstyled spaced">
                                                                    <li>
                                                                        <i class="icon-ok bigger-110 green"></i>
                                                                        沪A88888（福克斯）维修完成 还需检验
                                                                    </li>
                                                                    <li>
                                                                        <i class="icon-ok bigger-110 green"></i>
                                                                        沪A1234（科鲁兹）取车
                                                                    </li>
                                                                </ul>
                                                                <div class="form-group">
                                                                    <div>
                                                                        <label for="form-field-8">
                                                                            其他备注
                                                                        </label>
                                                                        <textarea class="form-control" id="form-field-8" placeholder="Default Text">
                                                                        </textarea>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="step-pane" id="close-modal-step3">
                                                                <h5 class="lighter blue header" style="margin-top: 0px;">今日回访顾客</h5>
                                                                <div class="row">
                                                                    <label class="checkbox" style="margin-top:-5px">
                                                                        <input type="checkbox" id="inlineCheckbox1" value="option1">顾客：刘备 电话：15900000000
                                                                    </label>
                                                                    <label class="checkbox">
                                                                        <input type="checkbox" id="inlineCheckbox2" value="option2">顾客：曹操 电话：13600000000
                                                                    </label>
                                                                </div>
                                                            </div>
                                                            <div class="step-pane" id="close-modal-step4">
                                                                <div class="center">
                                                                    <h3 class="green">下班了</h3>
                                                                    祝君：开开心心上班，平平安安回家～～～
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
                <script src="assets/js/fuelux/fuelux.wizard.min.js">
                </script>
                <script src="assets/js/jquery.validate.min.js">
                </script>
                <script src="assets/js/additional-methods.min.js">
                </script>
                <script src="assets/js/bootbox.min.js">
                </script>
                <script src="assets/js/jquery.maskedinput.min.js">
                </script>
                <script src="assets/js/select2.min.js">
                </script>
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
