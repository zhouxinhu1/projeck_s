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
//						 alert(window.accountType);
						 loginTheMainPage(window.accountType)
						 
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
	else
		alert("出错了！");
	}