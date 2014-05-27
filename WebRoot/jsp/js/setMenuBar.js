jQuery(function($) {
	initMenu();
});

function initMenu()
{
	var tmp = $.cookie('shellCookieType');
	var thePath = parseInt(tmp); 
	switch(thePath)
	{
	case 1:
		//展示报表页面－－all report
		$("#report").removeClass("hidden");
		$("#reporthref").removeClass("hidden");
		
		$("#reportLine").removeClass("hidden");
		$("#reportSpan").removeClass("hidden");
		$("#reportSubMenuUl").removeClass("hidden");
		
		$("#dailyBusinessReport").removeClass("hidden");
		$("#dailyBussinessReporthref").removeClass("hidden");
		$("#dailyBussinessReportLine").removeClass("hidden");
		
		$("#dailyBusinessReport1").removeClass("hidden");
		$("#dailyBussinessReport1href").removeClass("hidden");
		$("#dailyBussinessReport1Line").removeClass("hidden");
		
		
		$("#dailyBusinessReport2").removeClass("hidden");
		$("#dailyBussinessReport2href").removeClass("hidden");
		$("#dailyBussinessReport2Line").removeClass("hidden");
		
		
		$("#dailyBusinessReport3").removeClass("hidden");
		$("#dailyBussinessReport3href").removeClass("hidden");
		$("#dailyBussinessReport3Line").removeClass("hidden");
		
		
		$("#dailyBusinessReport4").removeClass("hidden");
		$("#dailyBussinessReport4href").removeClass("hidden");
		$("#dailyBussinessReport4Line").removeClass("hidden");
		
		//展示基础设置页面
		$("#basicDataMgr").removeClass("hidden");
		$("#basicDataMgrhref").removeClass("hidden");
		$("#basicDataMgrLine").removeClass("hidden");
		$("#basicDataMgrSpan").removeClass("hidden");
		$("#basicDataMgrSubMenu").removeClass("hidden");
		
		$("#userMgr").removeClass("hidden");
		$("#userMgrhref").removeClass("hidden");
		$("#userMgrLine").removeClass("hidden");
		
		$("#regionMgr").removeClass("hidden");
		$("#regionMgrhref").removeClass("hidden");
		$("#regionMgrLine").removeClass("hidden");

		
		$("#purchaseCategoryMgr").removeClass("hidden");
		$("#purchaseCategoryMgrhref").removeClass("hidden");
		$("#purchaseCategoryMgrLine").removeClass("hidden");
//		
//		
//		$("#dailyBusinessReport3").removeClass("hidden");
//		$("#dailyBussinessReport3href").removeClass("hidden");
//		$("#dailyBussinessReport3Line").removeClass("hidden");
		
//		$("#dailyBusiness").removeClass("hidden");
//		$("#dailyBusiness").removeClass("hidden");
//		$("#dailyBusiness").removeClass("hidden");
//		$("#dailyBusiness").removeClass("hidden");
		
		
		break;
	case 2:
		break;
	case 3:
		$("#dailyBusiness").removeClass("hidden");
		$("#dailyBussinesshref").removeClass("hidden");
		$("#dailyBusinessLine").removeClass("hidden");
		$("#dailyBusinessSpan").removeClass("hidden");
		
		
		
		$("#basicDataForClientMgr").removeClass("hidden");
		$("#basicDataForClientMgrhref").removeClass("hidden");
		$("#basicDataForClientMgrLine").removeClass("hidden");
		$("#basicDataForClientMgrSpan").removeClass("hidden");
		$("#basicDataForClientMgrSubMenu").removeClass("hidden");
		
		
		$("#supplierMgr").removeClass("hidden");
		$("#supplierMgrhref").removeClass("hidden");
		$("#supplierMgrLine").removeClass("hidden");
		
		$("#categoryMgr").removeClass("hidden");
		$("#categoryMgrhref").removeClass("hidden");
		$("#categoryMgrLine").removeClass("hidden");
		
		$("#warehouseMgr").removeClass("hidden");
		$("#warehouseMgrhref").removeClass("hidden");
		$("#warehouseMgrLine").removeClass("hidden");
		
		$("#locationMgr").removeClass("hidden");
		$("#locationMgrhref").removeClass("hidden");
		$("#locationMgrLine").removeClass("hidden");
		
//		$("#dailyBussinesshref").show();
//		$("#dailyBussinesshref").show();
//		$("#dailyBussinesshref").show();
//		$("#dailyBussinesshref").show();
//		$("#dailyBussinesshref").show();
//		$("#dailyBussinesshref").show();
//		$("#dailyBussinesshref").show();
		
		break;
	case 4:
		break;
	default:
		alert("sth verybad happend!");
		break;
	}
}
