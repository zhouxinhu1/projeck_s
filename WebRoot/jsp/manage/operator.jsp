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
    <%@ include file="../common/head_style_links.jsp" %>
    
    
    
    <title>Project_S</title>
    <meta name="keywords" content="日常作业" />
    <meta name="description" content="操作工单" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!-- basic styles -->
</head>
<body class ="login-layout">
	<div class="main-container" id="main-container">
		<div class="row">
				<div class="col-lg-10 col-lg-offset-1">
						<div class="center">
							<h1>
								<i class="icon-leaf green"></i> <span class="red">壳牌喜力</span>
								<span class="white">汽车快保中心</span>
							</h1>
							<h4 class="blue">操作工单</h4>
						</div>
	
		<!-- Flipster List -->	
		<div class="flipster">
		  <ul>
		  	<li>
		  		<div href="demo.html" class="Button Block">
		  			<h1>车主：韩寒</h1>
		  			<h1>车型：Anniversario</h1>
		  			<h1>预约服务：</h1>
		  			<div class="message-item message-unread">
							<label class="inline">
							<input type="checkbox" class="ace">
							<span class="lbl"></span>
							</label>
							<span class="sender" title="Alex John Red Smith">更换机油</span>
						</div>
						<div class="message-item message-unread">
							<label class="inline">
							<input type="checkbox" class="ace">
							<span class="lbl"></span>
							</label>
							<span class="sender" title="Alex John Red Smith">洗车</span>
						</div>
						<div class="message-item message-unread">
							<label class="inline">
							<input type="checkbox" class="ace">
							<span class="lbl"></span>
							</label>
							<span class="sender" title="Alex John Red Smith">轮胎保养</span>
						</div>
		  			
		  		</div>
		  	</li>
	  		<li>
	  			<div class="Button Block">
		  			<h1>车主：罗永浩</h1>
		  			<h1>车型：Tesla Model S</h1>
		  			<h1>预约服务：</h1>						
						<div class="message-item message-unread">
							<label class="inline">
							<input type="checkbox" class="ace">
							<span class="lbl"></span>
							</label>
							<span class="sender" title="Alex John Red Smith">充电</span>
						</div>
						<div class="message-item message-unread">
							<label class="inline">
							<input type="checkbox" class="ace">
							<span class="lbl"></span>
							</label>
							<span class="sender" title="Alex John Red Smith">换电阻</span>
						</div>
	  			</div>
	  		</li>
	  		<li>
	  			<div href="demo3.html" class="Button Block">
		  			<h1>车主：方舟子</h1>
		  			<h1>车型：长安五菱之光</h1>
		  			<h1>预约服务：</h1>
		  			<div class="message-item message-unread">
							<label class="inline">
							<input type="checkbox" class="ace">
							<span class="lbl"></span>
							</label>
							<span class="sender" title="Alex John Red Smith">更换机油</span>
						</div>
						<div class="message-item message-unread">
							<label class="inline">
							<input type="checkbox" class="ace">
							<span class="lbl"></span>
							</label>
							<span class="sender" title="Alex John Red Smith">更换前挡风玻璃</span>
						</div>
						<div class="message-item message-unread">
							<label class="inline">
							<input type="checkbox" class="ace">
							<span class="lbl"></span>
							</label>
							<span class="sender" title="Alex John Red Smith">更换后视镜</span>
						</div>
						<div class="message-item message-unread">
							<label class="inline">
							<input type="checkbox" class="ace">
							<span class="lbl"></span>
							</label>
							<span class="sender" title="Alex John Red Smith">更换尾灯</span>
						</div>
		  		</div>
	  		</li>
	  		<li>
	  			<div href="demo4.html" class="Button Block" >
		  			<h1>车主：吴孟达</h1>
		  			<h1>车型：Toyota Camry Hev</h1>
		  			<h1>预约服务：</h1>
		  				<div class="message-item message-unread">
							<label class="inline">
							<input type="checkbox" class="ace">
							<span class="lbl"></span>
							</label>
							<span class="sender" title="Alex John Red Smith">更换机油</span>
						</div>
						<div class="message-item message-unread">
							<label class="inline">
							<input type="checkbox" class="ace">
							<span class="lbl"></span>
							</label>
							<span class="sender" title="Alex John Red Smith">动平衡检测</span>
						</div>
						<div class="message-item message-unread">
							<label class="inline">
							<input type="checkbox" class="ace">
							<span class="lbl"></span>
							</label>
							<span class="sender" title="Alex John Red Smith">轮胎保养</span>
						</div>
						<button class="btn btn-app btn-danger btn-sm" id="changeType">
												<i class="icon-save bigger-200"></i>
												Finish
						</button>
		  			
	  					</div>
	  		</li>
	  		<li>
	  			<div href="demo5.html" class="Button Block">
		  			<h1>车主：周星驰</h1>
		  			<h1>车型：Royce Ghost</h1>
		  			<h1>预约服务：</h1>
		  			
		  			<div class="message-item message-unread">
							<label class="inline">
							<input type="checkbox" class="ace">
							<span class="lbl"></span>
							</label>
							<span class="sender" title="Alex John Red Smith">更换机油</span>
						</div>
						<div class="message-item message-unread">
							<label class="inline">
							<input type="checkbox" class="ace">
							<span class="lbl"></span>
							</label>
							<span class="sender" title="Alex John Red Smith">动平衡检测</span>
						</div>
						<div class="message-item message-unread">
							<label class="inline">
							<input type="checkbox" class="ace">
							<span class="lbl"></span>
							</label>
							<span class="sender" title="Alex John Red Smith">轮胎保养</span>
						</div>
						<button class="btn btn-lg btn-success">
												<i class="icon-ok"></i>
												提交
											</button>
		  		</div>
	  		</li>
		  </ul>
		</div>
		<!-- End Flipster List -->
	</div>
	</div>
	</div>
	
	
	
	<!-- </div>
	<div class="main-container">
		<div class="main-content">
			<div class="row">
				<div class="col-sm-10 col-sm-offset-1">
					<div class="login-container">
						<div class="center">
							<h1>
								<i class="icon-leaf green"></i> <span class="red">壳牌喜力</span>
								<span class="white">汽车快保中心</span>
							</h1>
							<h4 class="blue">©Powered By Rainbow Wireless</h4>
						</div>

						<div class="space-6"></div>

						<div class="position-relative">
							<div id="login-box"
								class="login-box visible widget-box no-border">
								<div class="widget-body">
									<div class="widget-main">
										<h4 class="header blue lighter bigger">
											<i class="icon-coffee green"></i> 请输入您的用户名密码
										</h4>

										<div class="space-6"></div>

											<fieldset>
												<label class="block clearfix">
												 <span
													class="block input-icon input-icon-right"> 
													<input
														name="username" type="text" class="form-control"
														placeholder="用户名"> <i class="icon-user"> </i>
												</span>
												</label> 
												<label class="block clearfix"> 
												<span
													class="block input-icon input-icon-right"> <input
														name="password" type="password" class="form-control"
														placeholder="密    码"> <i class="icon-lock"> </i>
												</span>
												</label>

												<div class="space"></div>
												
												<input type="hidden"
														name="accessType" value = "1"> 

												<div class="clearfix">
													<label class="inline"> 
													<input type="checkbox"
														name="needCookie" class="ace"> 
													<span class="lbl">
															记住我 </span>
													</label> <input name="loginAction" type="submit" value="登  录"
														class="width-35 pull-right btn btn-sm btn-primary">
												</div>
												<div class="space-4"></div>
												<s:if test="loginFailure">

													div style="color: red"
														class="help-block col-xs-12 col-sm-reset inline">

														user name or password incorrect！</div

												</s:if>
											</fieldset>
											
											
									</div>
									/widget-main
								</div>
								/widget-body
							</div>
							/login-box
						</div>
						/position-relative
					</div>
				</div>
				/.col
			</div>
			/.row
		</div>
	</div> -->












<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="jsp/js/jquery.flipster.js"></script>
<script src="jsp/js/operator.js"></script>
</body>
</html>
