<%@ page language="java" pageEncoding="UTF-8" contentType="text/html;charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path +"/";
%>
<!DOCTYPE html>
<html lang="en">
	<head>
	<base href='<%=basePath%>' >
		<meta charset="utf-8" />
		<title>用户登录</title>
		<meta name="keywords" content="" />
		<meta name="description" content="" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		 <link rel="apple-touch-icon" sizes="72x72" href="jsp/images/icon-ipad.png" />
		<%@ include file="../jsp/common/head_style_links.jsp" %>
	</head>

<body class="login-layout">
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

													<!--div style="color: red"
														class="help-block col-xs-12 col-sm-reset inline">

														user name or password incorrect！</div-->

												</s:if>
											</fieldset>
											
											
									</div>
									<!-- /widget-main -->
								</div>
								<!-- /widget-body -->
							</div>
							<!-- /login-box -->
						</div>
						<!-- /position-relative -->
					</div>
				</div>
				<!-- /.col -->
			</div>
			<!-- /.row -->
		</div>
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
				|| document
						.write("<script src='assets/js/jquery-2.0.3.min.js'>"
								+ "<"+"/script>");
	</script>

	<!-- <![endif]-->

	<!--[if IE]>
<script type="text/javascript">
 window.jQuery || document.write("<script src='assets/js/jquery-1.10.2.min.js'>"+"<"+"/script>");
</script>
<![endif]-->

	<!-- script type="text/javascript">
		if ("ontouchend" in document)
			document
					.write("<script src='assets/js/jquery.mobile.custom.min.js'>"
							+ "<"+"/script>");
	</script>


	<script type="text/javascript">
		function show_box(id) {
			jQuery('.widget-box.visible').removeClass('visible');
			jQuery('#' + id).addClass('visible');
		}
	</script-->
	<script src="jsp/js/login.js"></script>
	<script src="jsp/js/cookies.js"></script>
	
</body>
</html>