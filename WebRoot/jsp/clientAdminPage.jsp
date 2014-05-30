<%@ page language="java" pageEncoding="UTF-8"
	contentType="text/html;charset=utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html lang="en">
<head>
<base href='<%=basePath%>'>
<meta charset="utf-8" />
<title>Project_S</title>
<meta name="keywords" content="壳牌喜力 客户服务中心" />
<meta name="description" content="客户服务中心" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<!-- basic styles -->
<link href="assets/css/bootstrap.min.css" rel="stylesheet" />
<link rel="stylesheet" href="assets/css/font-awesome.min.css" />
<!--[if IE 7]>
            <link rel="stylesheet" href="assets/css/font-awesome-ie7.min.css" />
        <![endif]-->
<!-- page specific plugin styles -->
<link rel="stylesheet" href="assets/css/jquery-ui-1.10.3.full.min.css" />
<link rel="stylesheet" href="assets/css/datepicker.css" />
<link rel="stylesheet" href="assets/css/ui.jqgrid.css" />
<!-- fonts -->
<link rel="stylesheet"
	href="assets/css/font-Google.css?family=Open+Sans:400,300" />
<!-- ace styles -->
<link rel="stylesheet" href="assets/css/ace.min.css" />
<link rel="stylesheet" href="assets/css/ace-rtl.min.css" />
<link rel="stylesheet" href="assets/css/ace-skins.min.css" />
<!--[if lte IE 8]>
            <link rel="stylesheet" href="assets/css/ace-ie.min.css" />
        <![endif]-->
<!-- inline styles related to this page -->
<!-- ace settings handler -->
<script src="assets/js/ace-extra.min.js">
	
</script>
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
            <script src="assets/js/html5shiv.js"></script>
            <script src="assets/js/respond.min.js"></script>
        <![endif]-->
</head>
<body>
	<%@ include file="../jsp/common/header.jsp"%>
	<div class="main-container" id="main-container">
		<script type="text/javascript">
			try {
				ace.settings.check('main-container', 'fixed')
			} catch (e) {
			}
		</script>
		<div class="main-container-inner">
			<%@ include file="../jsp/common/NavigationBar.jsp"%>
			<div class="main-content">
				<div class="breadcrumbs" id="breadcrumbs">
					<script type="text/javascript">
						try {
							ace.settings.check('breadcrumbs', 'fixed')
						} catch (e) {
						}
					</script>

					<ul class="breadcrumb">
						<li><i class="icon-home home-icon"></i> <a href="#">快保系统</a>
						</li>
						<li>客户服务中心</li>
					</ul>
					<!-- .breadcrumb -->
					<div class="nav-search" id="nav-search">
						<form class="form-search">
							<span class="input-icon"><input type="text"
								placeholder="Search ..." class="nav-search-input"
								id="nav-search-input" autocomplete="off" /><i
								class="icon-search nav-search-icon"></i></span>
						</form>
					</div>
					<!-- #nav-search -->
				</div>
				<div class="page-content">
					<div class="page-header">
						<div class="row">
							<div class="col-xs-12">
								<span
									class="label label-lg label-success arrowed-right icon-coffee">快速通道</span>
								<h3 class="header smaller lighter green"></h3>
								<p>
								
									<button class="btn btn-app btn-primary btn-xs">
										<i class="icon-unlock bigger-160"></i> 快速开店
									</button>
									<a href="jsp/manage/wel_1_searchcar.jsp"
										class="btn btn-app radius-4 btn-xs"> <i
										class="icon-key bigger-160"></i> 招牌业务 <span
										class="badge badge-pink">+3</span>
									</a> 
									<a href="#" class="btn btn-app radius-4 btn-xs"> <i
										class="icon-dashboard bigger-160"></i> 服务中心 <span
										class="badge badge-pink">+3</span>
									</a> 
									<a href="#" class="btn btn-app btn-xs"> <i
										class="icon-envelope bigger-160"></i> 借调请求 <span
										class="label label-inverse arrowed-in">6+</span>
									</a>
									
									<button class="btn btn-app  btn-xs">
										<i class="icon-edit bigger-160"></i> 工单速录
									</button>
									
									<a href="#" class="btn btn-app  btn-xs"> <i
										class="icon-group bigger-160"></i> 新增会员
									</a>

									<button class="btn btn-app  btn-xs">
										<i class="icon-book bigger-160"></i> 快速盘点
									</button>

									

									<button class="btn btn-app btn-xs">
										<i class="icon-credit-card bigger-160"></i> 快速收银
									</button>

									<button class="btn btn-app btn-xs">
										<i class="icon-cloud-upload bigger-160"></i> 快速备份
									</button>

									<button class="btn btn-app  btn-xs">
										<i class="icon-share-alt bigger-160"></i> 申请借调
									</button>


									<button class="btn btn-app  btn-xs radius-4">
										<i class="icon-barcode bigger-160"></i> 快速出券 <span
											class="badge badge-transparent"> <i
											class="light-red icon-asterisk"></i>
										</span>
									</button>

									<button class="btn btn-app btn-xs">
										<i class="icon-print bigger-160"></i> 考勤报表
									</button>

									<a href="#" class="btn btn-app btn-xs"> <i
										class="icon-shopping-cart bigger-160"></i> 快速采购
									</a>
									
									<button class="btn btn-app btn-danger btn-xs">
										<i class="icon-lock bigger-160"></i> 快速关店
									</button>
								</p>
								<h3 class="header smaller lighter green"></h3>
								<div class="row">
									<div class="col-sm-6">
										<div class="widget-box transparent" id="recent-box">
											<div class="widget-header">
												<h4 class="lighter smaller">
													<i class="icon-bell orange"></i> 系统通知
												</h4>

												<div class="widget-toolbar no-border">
													<ul class="nav nav-tabs" id="recent-tab">
														<li class="active" id="taskForChat"><a data-toggle="tab"
															href="#task-tab">待处理</a></li>

														<li><a data-toggle="tab" href="#member-tab">当日新增会员</a></li>

														<li><a data-toggle="tab" href="#comment-tab">服务反馈</a></li>
													</ul>
												</div>
											</div>

											<div class="widget-body">
												<div class="widget-main padding-4">
													<div class="tab-content padding-8 overflow-visible">
														<div id="task-tab" class="tab-pane active">
															<ul id="tasks" class="item-list ui-sortable">
																<li class="item-orange clearfix"><label
																	class="inline"> <input type="checkbox"
																		class="ace"> <span class="lbl">当前待处理工单<a href="#">4笔</a></span>
																</label>

																	<div
																		class="pull-right easy-pie-chart percentage easyPieChart"
																		data-size="30" data-color="#ECCB71" data-percent="42"
																		style="width: 30px; height: 30px; line-height: 30px;">
																		<span class="percent">42</span>%
																		<canvas width="60" height="60"
																			style="width: 30px; height: 30px;"></canvas>
																	</div></li>

																<li class="item-red clearfix"><label class="inline">
																		<input type="checkbox" class="ace"> <span
																		class="lbl"> Shell特供坦克机油<a href="#">采购中</a></span>
																</label>

																	<div class="pull-right action-buttons">
																		<a href="#" class="blue"> <i
																			class="icon-pencil bigger-130"></i>
																		</a> <span class="vbar"></span> <a href="#" class="red">
																			<i class="icon-trash bigger-130"></i>
																		</a> <span class="vbar"></span> <a href="#" class="green">
																			<i class="icon-flag bigger-130"></i>
																		</a>
																	</div></li>

																<li class="item-default clearfix"><label
																	class="inline"> <input type="checkbox"
																		class="ace"> <span class="lbl">工单：<a href="#">40987655</a>处理中</span>
																</label>

																	<div
																		class="inline pull-right position-relative dropdown-hover">
																		<button class="btn btn-minier bigger btn-primary">
																			<i class="icon-cog icon-only bigger-120"></i>
																		</button>

																		<ul
																			class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-caret dropdown-close pull-right">
																			<li><a href="#" class="tooltip-success"
																				data-rel="tooltip" title=""
																				data-original-title="Mark&nbsp;as&nbsp;done"> <span
																					class="green"> <i class="icon-ok bigger-110"></i>
																				</span>
																			</a></li>

																			<li><a href="#" class="tooltip-error"
																				data-rel="tooltip" title=""
																				data-original-title="Delete"> <span class="red">
																						<i class="icon-trash bigger-110"></i>
																				</span>
																			</a></li>
																		</ul>
																	</div></li>

																<li class="item-blue clearfix"><label
																	class="inline"> <input type="checkbox"
																		class="ace"> <span class="lbl"> 员工：<a href="#">张学友</a>打卡迟到</span>
																</label></li>

																<li class="item-grey clearfix"><label
																	class="inline"> <input type="checkbox"
																		class="ace"> <span class="lbl"> 货品：<a href="#">尾灯43122</a>缺货</span>
																</label></li>

																<li class="item-green clearfix"><label
																	class="inline"> <input type="checkbox"
																		class="ace"> <span class="lbl"> 升级：<a href="#">系统待更新项目</a></span>
																</label></li>
															</ul>
														</div>

														<div id="member-tab" class="tab-pane">
															<div class="clearfix">
																<div class="itemdiv memberdiv">
																	<div class="user">
																		<img alt="Bob Doe's avatar"
																			src="assets/avatars/user.jpg">
																	</div>

																	<div class="body">
																		<div class="name">
																			<a href="#">Bob Doe</a>
																		</div>

																		<div class="time">
																			<i class="icon-time"></i> <span class="green">20
																				min</span>
																		</div>

																		<div>
																			<span class="label label-warning label-sm">金牌</span>

																			<div class="inline position-relative">
																				<button
																					class="btn btn-minier bigger btn-yellow btn-no-border dropdown-toggle"
																					data-toggle="dropdown">
																					<i class="icon-angle-down icon-only bigger-120"></i>
																				</button>

																				<ul
																					class="dropdown-menu dropdown-only-icon dropdown-yellow pull-right dropdown-caret dropdown-close">
																					<li><a href="#" class="tooltip-success"
																						data-rel="tooltip" title=""
																						data-original-title="Approve"> <span
																							class="green"> <i
																								class="icon-ok bigger-110"></i>
																						</span>
																					</a></li>

																					<li><a href="#" class="tooltip-warning"
																						data-rel="tooltip" title=""
																						data-original-title="Reject"> <span
																							class="orange"> <i
																								class="icon-remove bigger-110"></i>
																						</span>
																					</a></li>

																					<li><a href="#" class="tooltip-error"
																						data-rel="tooltip" title=""
																						data-original-title="Delete"> <span
																							class="red"> <i
																								class="icon-trash bigger-110"></i>
																						</span>
																					</a></li>
																				</ul>
																			</div>
																		</div>
																	</div>
																</div>

																<div class="itemdiv memberdiv">
																	<div class="user">
																		<img alt="Joe Doe's avatar"
																			src="assets/avatars/avatar2.png">
																	</div>

																	<div class="body">
																		<div class="name">
																			<a href="#">Joe Doe</a>
																		</div>

																		<div class="time">
																			<i class="icon-time"></i> <span class="green">1
																				hour</span>
																		</div>

																		<div>
																			<span class="label label-warning label-sm">金牌</span>

																			<div class="inline position-relative">
																				<button
																					class="btn btn-minier bigger btn-yellow btn-no-border dropdown-toggle"
																					data-toggle="dropdown">
																					<i class="icon-angle-down icon-only bigger-120"></i>
																				</button>

																				<ul
																					class="dropdown-menu dropdown-only-icon dropdown-yellow pull-right dropdown-caret dropdown-close">
																					<li><a href="#" class="tooltip-success"
																						data-rel="tooltip" title=""
																						data-original-title="Approve"> <span
																							class="green"> <i
																								class="icon-ok bigger-110"></i>
																						</span>
																					</a></li>

																					<li><a href="#" class="tooltip-warning"
																						data-rel="tooltip" title=""
																						data-original-title="Reject"> <span
																							class="orange"> <i
																								class="icon-remove bigger-110"></i>
																						</span>
																					</a></li>

																					<li><a href="#" class="tooltip-error"
																						data-rel="tooltip" title=""
																						data-original-title="Delete"> <span
																							class="red"> <i
																								class="icon-trash bigger-110"></i>
																						</span>
																					</a></li>
																				</ul>
																			</div>
																		</div>
																	</div>
																</div>

																<div class="itemdiv memberdiv">
																	<div class="user">
																		<img alt="Jim Doe's avatar"
																			src="assets/avatars/avatar.png">
																	</div>

																	<div class="body">
																		<div class="name">
																			<a href="#">Jim Doe</a>
																		</div>

																		<div class="time">
																			<i class="icon-time"></i> <span class="green">2
																				hour</span>
																		</div>

																		<div>
																			<span class="label label-warning label-sm">金牌</span>

																			<div class="inline position-relative">
																				<button
																					class="btn btn-minier bigger btn-yellow btn-no-border dropdown-toggle"
																					data-toggle="dropdown">
																					<i class="icon-angle-down icon-only bigger-120"></i>
																				</button>

																				<ul
																					class="dropdown-menu dropdown-only-icon dropdown-yellow pull-right dropdown-caret dropdown-close">
																					<li><a href="#" class="tooltip-success"
																						data-rel="tooltip" title=""
																						data-original-title="Approve"> <span
																							class="green"> <i
																								class="icon-ok bigger-110"></i>
																						</span>
																					</a></li>

																					<li><a href="#" class="tooltip-warning"
																						data-rel="tooltip" title=""
																						data-original-title="Reject"> <span
																							class="orange"> <i
																								class="icon-remove bigger-110"></i>
																						</span>
																					</a></li>

																					<li><a href="#" class="tooltip-error"
																						data-rel="tooltip" title=""
																						data-original-title="Delete"> <span
																							class="red"> <i
																								class="icon-trash bigger-110"></i>
																						</span>
																					</a></li>
																				</ul>
																			</div>
																		</div>
																	</div>
																</div>

																<div class="itemdiv memberdiv">
																	<div class="user">
																		<img alt="Alex Doe's avatar"
																			src="assets/avatars/avatar5.png">
																	</div>

																	<div class="body">
																		<div class="name">
																			<a href="#">Alex Doe</a>
																		</div>

																		<div class="time">
																			<i class="icon-time"></i> <span class="green">3
																				hour</span>
																		</div>

																		<div>
																			<span class="label label-danger label-sm">需缴费</span>
																		</div>
																	</div>
																</div>

																<div class="itemdiv memberdiv">
																	<div class="user">
																		<img alt="Bob Doe's avatar"
																			src="assets/avatars/avatar2.png">
																	</div>

																	<div class="body">
																		<div class="name">
																			<a href="#">Bob Doe</a>
																		</div>

																		<div class="time">
																			<i class="icon-time"></i> <span class="green">6
																				hour</span>
																		</div>

																		<div>
																			<span class="label label-success label-sm arrowed-in">使用服务中</span>
																		</div>
																	</div>
																</div>

																<div class="itemdiv memberdiv">
																	<div class="user">
																		<img alt="Susan's avatar"
																			src="assets/avatars/avatar3.png">
																	</div>

																	<div class="body">
																		<div class="name">
																			<a href="#">Susan</a>
																		</div>

																		<div class="time">
																			<i class="icon-time"></i> <span class="green">1 hour</span>
																		</div>

																		<div>
																			<span class="label label-success label-sm arrowed-in">使用服务中</span>
																		</div>
																	</div>
																</div>

																<div class="itemdiv memberdiv">
																	<div class="user">
																		<img alt="Phil Doe's avatar"
																			src="assets/avatars/avatar4.png">
																	</div>

																	<div class="body">
																		<div class="name">
																			<a href="#">Phil Doe</a>
																		</div>

																		<div class="time">
																			<i class="icon-time"></i> <span class="green">2
																				days ago</span>
																		</div>

																		<div>
																			<span
																				class="label label-info label-sm arrowed-in arrowed-in-right">等级提升中</span>
																		</div>
																	</div>
																</div>

																<div class="itemdiv memberdiv">
																	<div class="user">
																		<img alt="Alexa Doe's avatar"
																			src="assets/avatars/avatar1.png">
																	</div>

																	<div class="body">
																		<div class="name">
																			<a href="#">Alexa Doe</a>
																		</div>

																		<div class="time">
																			<i class="icon-time"></i> <span class="green">3 hour</span>
																		</div>

																		<div>
																			<span class="label label-success label-sm arrowed-in">使用服务中</span>
																		</div>
																	</div>
																</div>
															</div>

															<div class="center">
																<i class="icon-group icon-2x green"></i> &nbsp; <a
																	href="#"> 查看所有会员 &nbsp; <i class="icon-arrow-right"></i>
																</a>
															</div>

															<div class="hr hr-double hr8"></div>
														</div>
														<!-- member-tab -->

														<div id="comment-tab" class="tab-pane">
															<div class="slimScrollDiv"
																style="position: relative; overflow: hidden; width: auto; height: 200px;">
																<div class="comments"
																	style="overflow: hidden; width: auto; height: 300px;">
																	<div class="itemdiv commentdiv">
																		<div class="user">
																			<img alt="Bob Doe's Avatar"
																				src="assets/avatars/avatar.png">
																		</div>

																		<div class="body">
																			<div class="name">
																				<a href="#">Bob Doe</a>
																			</div>

																			<div class="time">
																				<i class="icon-time"></i> <span class="green">6
																					min</span>
																			</div>

																			<div class="text">
																				<i class="icon-quote-left"></i> 等待的时间长了点，店里的小妹很是热情，服务的小哥态度也很好，非常满意 …
																			</div>
																		</div>

																		<div class="tools">
																			<div class="inline position-relative">
																				<button
																					class="btn btn-minier bigger btn-yellow dropdown-toggle"
																					data-toggle="dropdown">
																					<i class="icon-angle-down icon-only bigger-120"></i>
																				</button>

																				<ul
																					class="dropdown-menu dropdown-only-icon dropdown-yellow pull-right dropdown-caret dropdown-close">
																					<li><a href="#" class="tooltip-success"
																						data-rel="tooltip" title=""
																						data-original-title="Approve"> <span
																							class="green"> <i
																								class="icon-ok bigger-110"></i>
																						</span>
																					</a></li>

																					<li><a href="#" class="tooltip-warning"
																						data-rel="tooltip" title=""
																						data-original-title="Reject"> <span
																							class="orange"> <i
																								class="icon-remove bigger-110"></i>
																						</span>
																					</a></li>

																					<li><a href="#" class="tooltip-error"
																						data-rel="tooltip" title=""
																						data-original-title="Delete"> <span
																							class="red"> <i
																								class="icon-trash bigger-110"></i>
																						</span>
																					</a></li>
																				</ul>
																			</div>
																		</div>
																	</div>

																	<div class="itemdiv commentdiv">
																		<div class="user">
																			<img alt="Jennifer's Avatar"
																				src="assets/avatars/avatar1.png">
																		</div>

																		<div class="body">
																			<div class="name">
																				<a href="#">Jennifer</a>
																			</div>

																			<div class="time">
																				<i class="icon-time"></i> <span class="blue">15
																					min</span>
																			</div>

																			<div class="text">
																				<i class="icon-quote-left"></i> 车的零部件都是正品，能够出具正品资质，提前了10天短信通知了我保养的项目，非常好，这个会员办的还是挺值得的 …
																			</div>
																		</div>

																		<div class="tools">
																			<div class="action-buttons bigger-125">
																				<a href="#"> <i class="icon-pencil blue"></i>
																				</a> <a href="#"> <i class="icon-trash red"></i>
																				</a>
																			</div>
																		</div>
																	</div>

																	<div class="itemdiv commentdiv">
																		<div class="user">
																			<img alt="Joe's Avatar"
																				src="assets/avatars/avatar2.png">
																		</div>

																		<div class="body">
																			<div class="name">
																				<a href="#">Joe</a>
																			</div>

																			<div class="time">
																				<i class="icon-time"></i> <span class="orange">22
																					min</span>
																			</div>

																			<div class="text">
																				<i class="icon-quote-left"></i> 我的车放在这边，大修居然只用了3天，太出乎意料了，升级钻石会员的Shell专享套餐优惠，直接就让我多了200块私房钱..^_^ …
																			</div>
																		</div>

																		<div class="tools">
																			<div class="action-buttons bigger-125">
																				<a href="#"> <i class="icon-pencil blue"></i>
																				</a> <a href="#"> <i class="icon-trash red"></i>
																				</a>
																			</div>
																		</div>
																	</div>


																</div>
																<div class="slimScrollBar ui-draggable"
																	style="background-color: rgb(0, 0, 0); width: 7px; position: absolute; top: 0px; opacity: 0.4; display: block; border-top-left-radius: 7px; border-top-right-radius: 7px; border-bottom-right-radius: 7px; border-bottom-left-radius: 7px; z-index: 99; right: 1px; background-position: initial initial; background-repeat: initial initial;"></div>
																<div class="slimScrollRail"
																	style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-top-left-radius: 7px; border-top-right-radius: 7px; border-bottom-right-radius: 7px; border-bottom-left-radius: 7px; background-color: rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 1px; background-position: initial initial; background-repeat: initial initial;"></div>
															</div>

															<div class="hr hr1"></div>

															<div class="center">
																<i class="icon-comments-alt icon-2x green"></i> &nbsp; <a
																	href="#"> See all comments &nbsp; <i
																	class="icon-arrow-right"></i>
																</a>
															</div>

															<div class="hr hr-double hr8"></div>
														</div>
													</div>
												</div>
												<!-- /widget-main -->
											</div>
											<!-- /widget-body -->
										</div>
										<!-- /widget-box -->
									</div>
									<!-- /span -->

									<div class="col-sm-6">
										<div class="widget-box ">
											<div class="widget-header">
												<h4 class="lighter smaller">
													<i class="icon-facetime-video blue"></i> 全局监控
												</h4>
											</div>

											<div class="widget-body">
												<div class="widget-main no-padding">
													<div class="slimScrollDiv"
														style="position: relative; overflow: hidden; width: auto; height: 300px;">
														<div class="dialogs"
															style="overflow: hidden; width: auto; height: 300px;">
															<div class="itemdiv dialogdiv">
																<div class="user">
																	<img alt="Alexa's Avatar"
																		src="assets/avatars/avatar1.png">
																</div>

																<div class="body">
																	<div class="time">
																		<i class="icon-time"></i> <span class="green">7小时前</span>
																	</div>

																	<div class="name">
																		<a href="#">operator1</a>
																	</div>
																	<div class="text">完成：工单<a href="#">42103312</a></div>

																	<div class="tools">
																		<a href="#" class="btn btn-minier btn-info"> <i
																			class="icon-only icon-share-alt"></i>
																		</a>
																	</div>
																</div>
															</div>

															<div class="itemdiv dialogdiv">
																<div class="user">
																	<img alt="John's Avatar"
																		src="assets/avatars/avatar.png">
																</div>

																<div class="body">
																	<div class="time">
																		<i class="icon-time"></i> <span class="blue">6小时前前</span>
																	</div>

																	<div class="name">
																		<a href="#">John</a>
																	</div>
																	<div class="text">完成：工单<a href="#">42103315</a></div>

																	<div class="tools">
																		<a href="#" class="btn btn-minier btn-info"> <i
																			class="icon-only icon-share-alt"></i>
																		</a>
																	</div>
																</div>
															</div>

															<div class="itemdiv dialogdiv">
																<div class="user">
																	<img alt="Bob's Avatar" src="assets/avatars/user.jpg">
																</div>

																<div class="body">
																	<div class="time">
																		<i class="icon-time"></i> <span class="orange">2分钟以前</span>
																	</div>

																	<div class="name">
																		<a href="#">clientadmin</a> <span
																			class="label label-info arrowed arrowed-in-right">admin</span>
																	</div>
																	<div class="text">登录：操作了<a href="#">开 店</a></div>

																	<div class="tools">
																		<a href="#" class="btn btn-minier btn-info"> <i
																			class="icon-only icon-share-alt"></i>
																		</a>
																	</div>
																</div>
															</div>

															<div class="itemdiv dialogdiv">
																<div class="user">
																	<img alt="Jim's Avatar"
																		src="assets/avatars/avatar4.png">
																</div>

																<div class="body">
																	<div class="time">
																		<i class="icon-time"></i> <span class="grey">30秒以前</span>
																	</div>

																	<div class="name">
																		<a href="#">Jim</a>
																	</div>
																	<div class="text">打卡并开始：工单<a href="#">42103512</a></div>

																	<div class="tools">
																		<a href="#" class="btn btn-minier btn-info"> <i
																			class="icon-only icon-share-alt"></i>
																		</a>
																	</div>
																</div>
															</div>

															<div class="itemdiv dialogdiv">
																<div class="user">
																	<img alt="Alexa's Avatar"
																		src="assets/avatars/avatar1.png">
																</div>

																<div class="body">
																	<div class="time">
																		<i class="icon-time"></i> <span class="green">现在</span>
																	</div>

																	<div class="name">
																		<a href="#">Alexa</a>
																	</div>
																	<div class="text">继续支持ACE后台系统</div>

																	<div class="tools">
																		<a href="#" class="btn btn-minier btn-info"> <i
																			class="icon-only icon-share-alt"></i>
																		</a>
																	</div>
																</div>
															</div>
														</div>
														<!-- /widget-main -->
													</div>
													<!-- /widget-body -->
												</div>
												<!-- /widget-box -->
											</div>
											<!-- /span -->
										</div>
									</div>
								</div>
								<!-- /.page-header -->
								<h3 class="header smaller lighter green"></h3>
								<div class="row">

									<div class="col-sm-6">

										<div class="widget-box transparent">

											<div class="widget-header widget-header-flat">

												<h4 class="lighter">

													<i class="icon-star orange"></i> 库存看板

												</h4>



												<div class="widget-toolbar">

													<a href="#" data-action="collapse"> <i
														class="icon-chevron-up"></i>

													</a>

												</div>

											</div>



											<div class="widget-body">

												<div class="widget-main no-padding">

													<table class="table table-bordered table-striped">

														<thead class="thin-border-bottom">

															<tr>

																<th><i class="icon-caret-right blue"></i> 货品名称</th>



																<th><i class="icon-caret-right blue"></i> 价格</th>



																<th class="hidden-480"><i
																	class="icon-caret-right blue"></i> 状态</th>

															</tr>

														</thead>



														<tbody>

															<tr>

																<td>发动机油</td>



																<td><small> <s class="red">$29.99</s>

																</small> <b class="green">$19.99</b></td>



																<td class="hidden-480"><span
																	class="label label-info arrowed-right arrowed-in">销售中</span>

																</td>

															</tr>



															<tr>

																<td>雨水刷</td>



																<td><small> <s class="red"></s>

																</small> <b class="green">$16.45</b></td>



																<td class="hidden-480"><span
																	class="label label-success arrowed-in arrowed-in-right">可用</span>

																</td>

															</tr>
															<tr>

																<td>刹车片</td>



																<td><small> <s class="red"></s>

																</small> <b class="green">$16.45</b></td>



																<td class="hidden-480"><span
																	class="label label-success arrowed-in arrowed-in-right">可用</span>

																</td>

															</tr>
															<tr>

																<td>消音器</td>



																<td><small> <s class="red"></s>

																</small> <b class="green">$16.45</b></td>



																<td class="hidden-480"><span
																	class="label label-success arrowed-in arrowed-in-right">可用</span>

																</td>

															</tr>
															<tr>

																<td>主轴</td>



																<td><small> <s class="red"></s>

																</small> <b class="green">$16.45</b></td>



																<td class="hidden-480"><span
																	class="label label-success arrowed-in arrowed-in-right">可用</span>

																</td>

															</tr>
															
															<tr>

																<td>后轮胎</td>



																<td><small> <s class="red"></s>

																</small> <b class="green">$16.45</b></td>



																<td class="hidden-480"><span
																	class="label label-success arrowed-in arrowed-in-right">可用</span>

																</td>

															</tr>
															
															<tr>

																<td>雨水刷</td>



																<td><small> <s class="red"></s>

																</small> <b class="green">$16.45</b></td>



																<td class="hidden-480"><span
																	class="label label-success arrowed-in arrowed-in-right">可用</span>

																</td>

															</tr>



															<tr>

																<td>后视镜</td>



																<td><small> <s class="red"></s>

																</small> <b class="green">$15.00</b></td>



																<td class="hidden-480"><span
																	class="label label-danger arrowed">退货</span></td>

															</tr>



															<tr>

																<td>尾灯</td>



																<td><small> <s class="red">$24.99</s>

																</small> <b class="green">$19.95</b></td>



																<td class="hidden-480"><span class="label arrowed">

																		<s>无货</s>

																</span></td>

															</tr>



															<tr>

																<td>火花塞</td>



																<td><small> <s class="red"></s>

																</small> <b class="green">$12.00</b></td>



																<td class="hidden-480"><span
																	class="label label-warning arrowed arrowed-right">售完</span>

																</td>

															</tr>

														</tbody>

													</table>

												</div>
												<!-- /widget-main -->

											</div>
											<!-- /widget-body -->

										</div>
										<!-- /widget-box -->

									</div>
									
									
									
									
									
									<div class="col-xs-6">
                                <div class="panel panel-default">
                                    <div class="panel-body">
                                        <div id="pie-chart" style="min-width: 310px; height: 400px; max-width: 600px; margin: 0 auto" data-highcharts-chart="2"><div class="highcharts-container" id="highcharts-7" style="position: relative; overflow: hidden; width: 561px; height: 400px; text-align: left; line-height: normal; z-index: 0;"><svg version="1.1" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Arial, Helvetica, sans-serif;font-size:12px;" xmlns="http://www.w3.org/2000/svg" width="561" height="400"><desc>Created with Highcharts 4.0.1</desc><defs><clipPath id="highcharts-8"><rect x="0" y="0" width="541" height="338"></rect></clipPath></defs><rect x="0" y="0" width="561" height="400" strokewidth="0" fill="#FFFFFF" class=" highcharts-background"></rect><g class="highcharts-button" style="cursor:default;" stroke-linecap="round" transform="translate(527,10)"><title>Chart context menu</title><rect x="0.5" y="0.5" width="24" height="22" strokewidth="1" fill="white" stroke-width="1" stroke="none" rx="2" ry="2"></rect><path fill="#E0E0E0" d="M 6 6.5 L 20 6.5 M 6 11.5 L 20 11.5 M 6 16.5 L 20 16.5" stroke="#666" stroke-width="3" zindex="1"></path><text x="0" zindex="1" style="color:black;fill:black;" y="13"></text></g><path fill="rgba(124,181,236,0.25)" d="M 0 0"></path><g class="highcharts-series-group" zindex="3"><g class="highcharts-series highcharts-tracker" visibility="visible" zindex="0.1" transform="translate(10,47) scale(1 1)" style="cursor:pointer;"><path fill="#7cb5ec" d="M 272.47138391488085 40.000002914164895 A 140.5 140.5 0 0 1 316.00200523451196 314.095754201159 L 272.5 180.5 A 0 0 0 0 0 272.5 180.5 Z" stroke="#FFFFFF" stroke-width="1" stroke-linejoin="round" transform="translate(0,0)"></path><path fill="#434348" d="M 315.86838775157594 314.13918940127166 A 140.5 140.5 0 0 1 134.84527623972386 208.63231285340876 L 272.5 180.5 A 0 0 0 0 0 272.5 180.5 Z" stroke="#FFFFFF" stroke-width="1" stroke-linejoin="round" transform="translate(0,0)"></path><path fill="#90ed7d" d="M 134.81721275891533 208.4946440864357 A 140.5 140.5 0 0 1 156.73166218143302 100.88880757879483 L 272.5 180.5 A 0 0 0 0 0 272.5 180.5 Z" stroke="#FFFFFF" stroke-width="1" stroke-linejoin="round" transform="translate(-10,-2)"></path><path fill="#f7a35c" d="M 156.8113312447498 100.7730790658639 A 140.5 140.5 0 0 1 213.3697028671815 53.048605496116295 L 272.5 180.5 A 0 0 0 0 0 272.5 180.5 Z" stroke="#FFFFFF" stroke-width="1" stroke-linejoin="round" transform="translate(0,0)"></path><path fill="#8085e9" d="M 213.49718380558963 52.989538934530444 A 140.5 140.5 0 0 1 266.12503768874416 40.14470136282682 L 272.5 180.5 A 0 0 0 0 0 272.5 180.5 Z" stroke="#FFFFFF" stroke-width="1" stroke-linejoin="round" transform="translate(0,0)"></path><path fill="#f15c80" d="M 266.2653961514697 40.138396579221535 A 140.5 140.5 0 0 1 272.3048483187009 40.00013553095047 L 272.5 180.5 A 0 0 0 0 0 272.5 180.5 Z" stroke="#FFFFFF" stroke-width="1" stroke-linejoin="round" transform="translate(0,0)"></path></g><g class="highcharts-markers" visibility="visible" zindex="0.1" transform="translate(10,47) scale(1 1)"></g></g><text x="281" text-anchor="middle" class="highcharts-title" zindex="4" style="color:#333333;font-size:18px;fill:#333333;width:497px;" y="25"><tspan>财务一览概况</tspan></text><g class="highcharts-data-labels highcharts-tracker" visibility="visible" zindex="6" transform="translate(10,47) scale(1 1)" opacity="1" style="cursor:pointer;"><path fill="none" d="M 445.900862071471 153.82792371064065 C 440.900862071471 153.82792371064065 432.9993553467099 155.07939943096247 422.13478360016336 156.80017854640502 L 411.27021185361684 158.52095766184758" stroke-width="1" stroke="#7cb5ec"></path><path fill="none" d="M 181.63224412110273 327.7989426313784 C 186.63224412110273 327.7989426313784 190.66122973418888 320.88755529383576 196.20108495218224 311.38439770471456 L 201.7409401701756 301.88124011559336" stroke-width="1" stroke="#434348"></path><path fill="none" d="M 100.4347135684859 146.44944832229365 C 105.4347135684859 146.44944832229365 113.2735539875599 148.0471281664089 124.05195956378661 150.24393795206737 L 134.83036514001333 152.44074773772584" stroke-width="1" stroke="#90ed7d"></path><path fill="none" d="M 157.58589818899554 50.15760389236299 C 162.58589818899554 50.15760389236299 167.7431580980163 56.27337614374771 174.8343904729198 64.68256298940172 L 181.92562284782332 73.09174983505572" stroke-width="1" stroke="#f7a35c"></path><path fill="none" d="M 187.37509750395947 30 C 192.37509750395947 30 234.0689129836445 22.609843401365538 236.6704019509055 33.297792463426944 L 239.2718909181665 43.98574152548835" stroke-width="1" stroke="#8085e9"></path><path fill="none" d="M 263.75081137622794 10 C 268.75081137622794 10 268.9267263849678 18.039291778990098 269.1686095219854 29.036632027796923 L 269.41049265900295 40.03397227660375" stroke-width="1" stroke="#f15c80"></path><g zindex="1" style="cursor:pointer;" transform="translate(451,144)"><text x="3" zindex="1" style="font-size:11px;color:black;fill:black;" y="15"><tspan style="font-weight:bold">零部件</tspan><tspan dx="0">: 45.0 %</tspan></text></g><g zindex="1" style="cursor:pointer;" transform="translate(121,318)"><text x="3" zindex="1" style="font-size:11px;color:black;fill:black;" y="15"><tspan style="font-weight:bold">员工工资</tspan><tspan dx="0">: 26.8 %</tspan></text></g><g zindex="1" style="cursor:pointer;" transform="translate(5,136)"><text x="3" zindex="1" style="font-size:11px;color:black;fill:black;" y="15"><tspan style="font-weight:bold">会员收入</tspan><tspan dx="0">: 12.8 %</tspan></text></g><g zindex="1" style="cursor:pointer;" transform="translate(82,40)"><text x="3" zindex="1" style="font-size:11px;color:black;fill:black;" y="15"><tspan style="font-weight:bold">快保特服</tspan><tspan dx="0">: 8.5 %</tspan></text></g><g zindex="1" style="cursor:pointer;" transform="translate(109,20)"><text x="3" zindex="1" style="font-size:11px;color:black;fill:black;" y="15"><tspan style="font-weight:bold">借调请求</tspan><tspan dx="0">: 6.2 %</tspan></text></g><g zindex="1" style="cursor:pointer;" transform="translate(182,0)"><text x="3" zindex="1" style="font-size:11px;color:black;fill:black;" y="15"><tspan style="font-weight:bold">其他</tspan><tspan dx="0">: 0.7 %</tspan></text></g></g><g class="highcharts-legend" zindex="7"><g zindex="1"><g></g></g></g><g class="highcharts-tooltip" zindex="8" style="cursor:default;padding:0;white-space:nowrap;" transform="translate(67,146)" opacity="0" visibility="hidden"><path fill="none" d="M 3.5 0.5 L 139.5 0.5 C 142.5 0.5 142.5 0.5 142.5 3.5 L 142.5 42.5 C 142.5 45.5 142.5 45.5 139.5 45.5 L 3.5 45.5 C 0.5 45.5 0.5 45.5 0.5 42.5 L 0.5 3.5 C 0.5 0.5 0.5 0.5 3.5 0.5" stroke-width="5" isshadow="true" stroke="black" stroke-opacity="0.049999999999999996" transform="translate(1, 1)" width="142" height="45"></path><path fill="none" d="M 3.5 0.5 L 139.5 0.5 C 142.5 0.5 142.5 0.5 142.5 3.5 L 142.5 42.5 C 142.5 45.5 142.5 45.5 139.5 45.5 L 3.5 45.5 C 0.5 45.5 0.5 45.5 0.5 42.5 L 0.5 3.5 C 0.5 0.5 0.5 0.5 3.5 0.5" stroke-width="3" isshadow="true" stroke="black" stroke-opacity="0.09999999999999999" transform="translate(1, 1)" width="142" height="45"></path><path fill="none" d="M 3.5 0.5 L 139.5 0.5 C 142.5 0.5 142.5 0.5 142.5 3.5 L 142.5 42.5 C 142.5 45.5 142.5 45.5 139.5 45.5 L 3.5 45.5 C 0.5 45.5 0.5 45.5 0.5 42.5 L 0.5 3.5 C 0.5 0.5 0.5 0.5 3.5 0.5" stroke-width="1" isshadow="true" stroke="black" stroke-opacity="0.15" transform="translate(1, 1)" width="142" height="45"></path><path fill="rgba(249, 249, 249, .85)" d="M 3.5 0.5 L 139.5 0.5 C 142.5 0.5 142.5 0.5 142.5 3.5 L 142.5 42.5 C 142.5 45.5 142.5 45.5 139.5 45.5 L 3.5 45.5 C 0.5 45.5 0.5 45.5 0.5 42.5 L 0.5 3.5 C 0.5 0.5 0.5 0.5 3.5 0.5" stroke-width="1" stroke="#90ed7d"></path><text x="8" zindex="1" style="font-size:12px;color:#333333;fill:#333333;" y="21"><tspan style="font-size: 10px">Chrome</tspan><tspan x="8" dy="16">Browser share: </tspan><tspan style="font-weight:bold" dx="0">12.8%</tspan></text></g><text x="551" text-anchor="end" zindex="8" style="cursor:pointer;color:#909090;font-size:9px;fill:#909090;" y="395">Highcharts.com</text></svg></div></div>
                                    </div>
                                </div>
                            </div>
									
									
									<!-- <div class="col-sm-6">
										<div class="widget-box">
											<div class="widget-header widget-header-flat widget-header-small">
												<h5>
													<i class="icon-signal"></i>
													进销存报表一览
												</h5>

												<div class="widget-toolbar no-border">
													<button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown">
														本周
														<i class="icon-angle-down icon-on-right bigger-110"></i>
													</button>

													<ul class="dropdown-menu pull-right dropdown-125 dropdown-lighter dropdown-caret">
														<li class="active" id="thisWeekPage">
															<a href="#" class="blue">
																<i class="icon-caret-right bigger-110">&nbsp;</i>
																本周
															</a>
														</li>

														<li>
															<a href="#">
																<i class="icon-caret-right bigger-110 invisible">&nbsp;</i>
																上周
															</a>
														</li>

														<li>
															<a href="#">
																<i class="icon-caret-right bigger-110 invisible">&nbsp;</i>
																本月
															</a>
														</li>

														<li>
															<a href="#">
																<i class="icon-caret-right bigger-110 invisible">&nbsp;</i>
																上月
															</a>
														</li>
													</ul>
												</div>
											</div>

											<div class="widget-body">
												<div class="widget-main">
													<div id="piechart-placeholder" style="width: 90%; min-height: 150px; padding: 0px; position: relative;"><canvas class="flot-base" style="direction: ltr; position: absolute; left: 0px; top: 0px; width: 417px; height: 150px;" width="834" height="300"></canvas><canvas class="flot-overlay" style="direction: ltr; position: absolute; left: 0px; top: 0px; width: 417px; height: 150px;" width="834" height="300"></canvas><div class="legend"><div style="position: absolute; width: 92px; height: 110px; top: 15px; right: -30px; background-color: rgb(255, 255, 255); opacity: 0.85;"> </div><table style="position:absolute;top:15px;right:-30px;;font-size:smaller;color:#545454"><tbody><tr><td class="legendColorBox"><div style="border:1px solid null;padding:1px"><div style="width:4px;height:0;border:5px solid #68BC31;overflow:hidden"></div></div></td><td class="legendLabel">销售比重</td></tr><tr><td class="legendColorBox"><div style="border:1px solid null;padding:1px"><div style="width:4px;height:0;border:5px solid #2091CF;overflow:hidden"></div></div></td><td class="legendLabel">采购比重</td></tr><tr><td class="legendColorBox"><div style="border:1px solid null;padding:1px"><div style="width:4px;height:0;border:5px solid #AF4E96;overflow:hidden"></div></div></td><td class="legendLabel">日常损耗</td></tr><tr><td class="legendColorBox"><div style="border:1px solid null;padding:1px"><div style="width:4px;height:0;border:5px solid #DA5430;overflow:hidden"></div></div></td><td class="legendLabel">借调比重</td></tr><tr><td class="legendColorBox"><div style="border:1px solid null;padding:1px"><div style="width:4px;height:0;border:5px solid #FEE074;overflow:hidden"></div></div></td><td class="legendLabel">其他</td></tr></tbody></table></div></div>

													<div class="hr hr8 hr-double"></div>

													<div class="clearfix">
														<div class="grid3">
															<span class="grey">
																<i class="icon-legal icon-2x blue"></i>
																&nbsp; 处理工单数
															</span>
															<h4 class="bigger pull-right">55</h4>
														</div>

														<div class="grid3">
															<span class="grey">
																<i class="icon-credit-card icon-2x purple"></i>
																&nbsp; 平均单价
															</span>
															<h4 class="bigger pull-right">941</h4>
														</div>

														<div class="grid3">
															<span class="grey">
																<i class="icon-group icon-2x red"></i>
																&nbsp; 会员总数
															</span>
															<h4 class="bigger pull-right">1,050</h4>
														</div>
													</div>
												</div>/widget-main
											</div>/widget-body
										</div>/widget-box
									</div> -->
	
								</div>
								<!-- /.page-content -->
							</div>
							<!-- /.main-content -->
							<!-- /#ace-settings-container -->
						</div>
						<!-- /.main-container-inner -->
						<a href="#" id="btn-scroll-up"
							class="btn-scroll-up btn btn-sm btn-inverse"><i
							class="icon-double-angle-up icon-only bigger-110"></i></a>
					</div>
					<!-- /.main-container -->
					<!-- basic scripts -->
					<!--[if !IE]> -->
					<script src="assets/js/jquery-2.0.3.min.js"></script>
					<!-- <![endif]-->
					<!--[if IE]>
					<script src="assets/js/jquery-1.10.2.min.js"></script>
        <![endif]-->
					<!--[if !IE]> -->
					<script type="text/javascript">
						window.jQuery
								|| document.write("__tag_228$39_"
										+ "__tag_228$88_");
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
					<script src="assets/js/jqGrid/jquery.jqGrid.min.js"></script>
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
					<script src="jsp/js/cookies.js"></script>
					<script src="jsp/js/setMenuBar.js"></script>
					<script src="jsp/js/clientAdminPage.js"></script>
					<!-- inline scripts related to this page -->
</body>
</html>






