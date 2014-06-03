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
		  		<div href="demo.html" class="Button Blockfinish">
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
	  			<div class="Button Blockdoing">
		  			<h1>车主：罗永浩</h1>
		  			<h1>车型：Tesla Model S</h1>
		  			<h1>预约服务：</h1>						
						<div class="message-item message-unread">
							<label class="inline">
							<input type="checkbox" class="ace" checked="checked">
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
						<button class="btn btn-lg btn-success">
												<i class="icon-ok"></i>
												提交
						</button>
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
						<button class="btn btn-lg btn-success">
												<i class="icon-ok"></i>
												提交
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
<!--[if !IE]> -->
					<script src="assets/js/jquery-2.0.3.min.js"></script>
					<!-- <![endif]-->
					<!--[if IE]>
					<script src="assets/js/jquery-1.10.2.min.js"></script>
        			<![endif]-->
					<!--[if !IE]> -->
<script src="jsp/js/jquery.flipster.js"></script>
<script src="jsp/js/operator.js"></script>
</body>
</html>
