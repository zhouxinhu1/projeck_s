jQuery(function($) {
	initDataForMem();
});


$("input[name='loginAction']").click(
		function()
		{
			var username = $("input[name='username']").val();
			var password = $("input[name='password']").val();
			if (username.length > 0 && password.length >0)
				{
					var result = checkLoginInfo(username,password);
					 if(result == true)
						 {
						 loginTheMainPage(window.accountType);
						 }
					 else
						 alert("用户名密码不正确！");
				}
			else
				alert("请输入合法的用户名密码！");
			return false;
		}
);


function initDataForMem()
{
	$.getJSON("mockData/loginInfo.json", function(data) {
	window.userArray = data.userInfo;
	});
}

function checkLoginInfo(username,password) {
	var result = false;
	$.each(window.userArray, function(idx, val) {
		if(val.username ==username && val.password == password)
			{
				$.cookie('shellCookieType', null);
				$.cookie('shellCookieType', val.accounttype);
				$.cookie('shellCookieUserName', null);
				$.cookie('shellCookieUserName', username);
				$.cookie('shellCookiePassword', null);
				$.cookie('shellCookiePassword', username);
			 	window.accountType = val.accounttype;
			 	result = true;
			}
			});
	return result;
}

function loginTheMainPage(level)
{
	//level 1 is supervisor,level 2 is regionuser,level 3 is clientuser
	if(level == 1)
		location.replace("jsp/report/dailyBusinessReport.jsp");
	else if(level == 2)
		location.replace("jsp/basicDataManagement/categoryManagement.jsp");
	else if (level == 3)
		location.replace("jsp/manage/index.jsp");
	else if (level == 4)
		location.replace("jsp/manage/index.jsp");
	else
		alert("出错了！");
}




//$.cookie('the_cookie'); // 获得cookie
//$.cookie('the_cookie', 'the_value'); // 设置cookie
//$.cookie('the_cookie', 'the_value', { expires: 7 }); //设置带时间的cookie  7天
//$.cookie('the_cookie', '', { expires: -1 }); // 删除
//$.cookie('the_cookie', null); // 删除 cookie
////设置cookie的名值对，有效期，路径，域，安全
//$.cookie(’name’, ‘value’, {expires: 7, path: ‘/’, domain: ‘jquery.com’, secure: true});
//
//如果在action中出现乱码，需URLDecoder.decode(cookievalue,"utf-8")



//function setUserInfoForOtherPge