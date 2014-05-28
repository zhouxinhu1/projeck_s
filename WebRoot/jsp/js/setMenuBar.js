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
//      展示基本操作页面
		$("#dailyBusiness").removeClass("hidden");
		$("#dailyBusinesshref").removeClass("hidden");
		$("#dailyBusinessLine").removeClass("hidden");
		$("#dailyBusinessSpan").removeClass("hidden");
		$("#dailyBusinessSubMenu").removeClass("hidden");
		
		$("#quickBusiness").removeClass("hidden");
		$("#quickBusinesshref").removeClass("hidden");
		$("#quickBusinessLine").removeClass("hidden");
		
		$("#goodSales").removeClass("hidden");
		$("#goodSaleshref").removeClass("hidden");
		$("#goodSalesLine").removeClass("hidden");
		
		$("#applyCard").removeClass("hidden");
		$("#applyCardhref").removeClass("hidden");
		$("#applyCardLine").removeClass("hidden");
		
		$("#applyCard").removeClass("hidden");
		$("#applyCardhref").removeClass("hidden");
		$("#applyCardLine").removeClass("hidden");

		
//		展示库存管理
		$("#stockManagement").removeClass("hidden");
		$("#stockManagementhref").removeClass("hidden");
		$("#stockManagementLine").removeClass("hidden");
		$("#stockManagementSpan").removeClass("hidden");
		$("#stockManagementSubMenu").removeClass("hidden");		
		
		$("#businessGuide").removeClass("hidden");
		$("#businessGuidehref").removeClass("hidden");
		$("#businessGuideLine").removeClass("hidden");
	
		$("#inBounds").removeClass("hidden");
		$("#inBoundshref").removeClass("hidden");
		$("#inBoundsLine").removeClass("hidden");
		
		$("#outBounds").removeClass("hidden");
		$("#outBoundshref").removeClass("hidden");
		$("#outBoundsLine").removeClass("hidden");
		
		$("#inventoryCheck").removeClass("hidden");
		$("#inventoryCheckhref").removeClass("hidden");
		$("#inventoryCheckLine").removeClass("hidden");
		
		$("#goodsloan").removeClass("hidden");
		$("#goodsloanhref").removeClass("hidden");
		$("#goodsloanLine").removeClass("hidden");
		
		
//		卡券优惠套餐管理
		$("#financialManage").removeClass("hidden");
		$("#financialManagehref").removeClass("hidden");
		$("#financialManageLine").removeClass("hidden");
		$("#financialManageSpan").removeClass("hidden");
		
//		客户关系管理
		$("#customerMgr").removeClass("hidden");
		$("#customerMgrhref").removeClass("hidden");
		$("#customerMgrLine").removeClass("hidden");
		$("#customerMgrSpan").removeClass("hidden");
		
//		人事管理
		$("#humanResourceMgr").removeClass("hidden");
		$("#humanResourceMgrhref").removeClass("hidden");
		$("#humanResourceMgrLine").removeClass("hidden");
		$("#humanResourceMgrSpan").removeClass("hidden");
		
		
//		展示报表页面－－all report
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
		
		$("#dailyBusinessReport5").removeClass("hidden");
		$("#dailyBussinessReport5href").removeClass("hidden");
		$("#dailyBussinessReport5Line").removeClass("hidden");	
//		//展示基础设置页面
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
//		
//		
//		
//		$("#dailyBusiness").removeClass("hidden");
//		$("#dailyBussinesshref").removeClass("hidden");
//		$("#dailyBusinessLine").removeClass("hidden");
//		$("#dailyBusinessSpan").removeClass("hidden");
//		
//		
//		
//		$("#basicDataForClientMgr").removeClass("hidden");
//		$("#basicDataForClientMgrhref").removeClass("hidden");
//		$("#basicDataForClientMgrLine").removeClass("hidden");
//		$("#basicDataForClientMgrSpan").removeClass("hidden");
//		$("#basicDataForClientMgrSubMenu").removeClass("hidden");
//		
//		
//		$("#supplierMgr").removeClass("hidden");
//		$("#supplierMgrhref").removeClass("hidden");
//		$("#supplierMgrLine").removeClass("hidden");
//		
//		$("#categoryMgr").removeClass("hidden");
//		$("#categoryMgrhref").removeClass("hidden");
//		$("#categoryMgrLine").removeClass("hidden");
//		
//		$("#warehouseMgr").removeClass("hidden");
//		$("#warehouseMgrhref").removeClass("hidden");
//		$("#warehouseMgrLine").removeClass("hidden");
//		
//		$("#locationMgr").removeClass("hidden");
//		$("#locationMgrhref").removeClass("hidden");
//		$("#locationMgrLine").removeClass("hidden");
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
//      展示基本操作页面
		$("#dailyBusiness").removeClass("hidden");
		$("#dailyBusinesshref").removeClass("hidden");
		$("#dailyBusinessLine").removeClass("hidden");
		$("#dailyBusinessSpan").removeClass("hidden");
		$("#dailyBusinessSubMenu").removeClass("hidden");
		
		$("#quickBusiness").removeClass("hidden");
		$("#quickBusinesshref").removeClass("hidden");
		$("#quickBusinessLine").removeClass("hidden");
		
		$("#goodSales").removeClass("hidden");
		$("#goodSaleshref").removeClass("hidden");
		$("#goodSalesLine").removeClass("hidden");
		
		$("#applyCard").removeClass("hidden");
		$("#applyCardhref").removeClass("hidden");
		$("#applyCardLine").removeClass("hidden");
		
		$("#applyCard").removeClass("hidden");
		$("#applyCardhref").removeClass("hidden");
		$("#applyCardLine").removeClass("hidden");

		
//		展示库存管理
		$("#stockManagement").removeClass("hidden");
		$("#stockManagementhref").removeClass("hidden");
		$("#stockManagementLine").removeClass("hidden");
		$("#stockManagementSpan").removeClass("hidden");
		$("#stockManagementSubMenu").removeClass("hidden");		
		
		$("#businessGuide").removeClass("hidden");
		$("#businessGuidehref").removeClass("hidden");
		$("#businessGuideLine").removeClass("hidden");
	
		$("#inBounds").removeClass("hidden");
		$("#inBoundshref").removeClass("hidden");
		$("#inBoundsLine").removeClass("hidden");
		
		$("#outBounds").removeClass("hidden");
		$("#outBoundshref").removeClass("hidden");
		$("#outBoundsLine").removeClass("hidden");
		
		$("#inventoryCheck").removeClass("hidden");
		$("#inventoryCheckhref").removeClass("hidden");
		$("#inventoryCheckLine").removeClass("hidden");
		
		$("#goodsloan").removeClass("hidden");
		$("#goodsloanhref").removeClass("hidden");
		$("#goodsloanLine").removeClass("hidden");
		
		
//		卡券优惠套餐管理
		$("#financialManage").removeClass("hidden");
		$("#financialManagehref").removeClass("hidden");
		$("#financialManageLine").removeClass("hidden");
		$("#financialManageSpan").removeClass("hidden");
		
//		客户关系管理
		$("#customerMgr").removeClass("hidden");
		$("#customerMgrhref").removeClass("hidden");
		$("#customerMgrLine").removeClass("hidden");
		$("#customerMgrSpan").removeClass("hidden");
		
//		人事管理
		$("#humanResourceMgr").removeClass("hidden");
		$("#humanResourceMgrhref").removeClass("hidden");
		$("#humanResourceMgrLine").removeClass("hidden");
		$("#humanResourceMgrSpan").removeClass("hidden");
		
		
//		展示报表页面－－all report
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
		
		$("#dailyBusinessReport5").removeClass("hidden");
		$("#dailyBussinessReport5href").removeClass("hidden");
		$("#dailyBussinessReport5Line").removeClass("hidden");	
//		//展示基础设置页面
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
		break;
	case 3:
//      展示基本操作页面
		$("#dailyBusiness").removeClass("hidden");
		$("#dailyBusinesshref").removeClass("hidden");
		$("#dailyBusinessLine").removeClass("hidden");
		$("#dailyBusinessSpan").removeClass("hidden");
		$("#dailyBusinessSubMenu").removeClass("hidden");
		
		$("#quickBusiness").removeClass("hidden");
		$("#quickBusinesshref").removeClass("hidden");
		$("#quickBusinessLine").removeClass("hidden");
		
		$("#goodSales").removeClass("hidden");
		$("#goodSaleshref").removeClass("hidden");
		$("#goodSalesLine").removeClass("hidden");
		
		$("#applyCard").removeClass("hidden");
		$("#applyCardhref").removeClass("hidden");
		$("#applyCardLine").removeClass("hidden");
		
		$("#applyCard").removeClass("hidden");
		$("#applyCardhref").removeClass("hidden");
		$("#applyCardLine").removeClass("hidden");

		
//		展示库存管理
		$("#stockManagement").removeClass("hidden");
		$("#stockManagementhref").removeClass("hidden");
		$("#stockManagementLine").removeClass("hidden");
		$("#stockManagementSpan").removeClass("hidden");
		$("#stockManagementSubMenu").removeClass("hidden");		
		
		$("#businessGuide").removeClass("hidden");
		$("#businessGuidehref").removeClass("hidden");
		$("#businessGuideLine").removeClass("hidden");
	
		$("#inBounds").removeClass("hidden");
		$("#inBoundshref").removeClass("hidden");
		$("#inBoundsLine").removeClass("hidden");
		
		$("#outBounds").removeClass("hidden");
		$("#outBoundshref").removeClass("hidden");
		$("#outBoundsLine").removeClass("hidden");
		
		$("#inventoryCheck").removeClass("hidden");
		$("#inventoryCheckhref").removeClass("hidden");
		$("#inventoryCheckLine").removeClass("hidden");
		
		$("#goodsloan").removeClass("hidden");
		$("#goodsloanhref").removeClass("hidden");
		$("#goodsloanLine").removeClass("hidden");
		
		
//		卡券优惠套餐管理
		$("#financialManage").removeClass("hidden");
		$("#financialManagehref").removeClass("hidden");
		$("#financialManageLine").removeClass("hidden");
		$("#financialManageSpan").removeClass("hidden");
		
//		客户关系管理
		$("#customerMgr").removeClass("hidden");
		$("#customerMgrhref").removeClass("hidden");
		$("#customerMgrLine").removeClass("hidden");
		$("#customerMgrSpan").removeClass("hidden");
		
//		人事管理
		$("#humanResourceMgr").removeClass("hidden");
		$("#humanResourceMgrhref").removeClass("hidden");
		$("#humanResourceMgrLine").removeClass("hidden");
		$("#humanResourceMgrSpan").removeClass("hidden");
		
		
//		展示报表页面－－all report
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
		
		$("#dailyBusinessReport5").removeClass("hidden");
		$("#dailyBussinessReport5href").removeClass("hidden");
		$("#dailyBussinessReport5Line").removeClass("hidden");	
//		//展示基础设置页面
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
//		$("#dailyBusiness").removeClass("hidden");
//		$("#dailyBussinesshref").removeClass("hidden");
//		$("#dailyBusinessLine").removeClass("hidden");
//		$("#dailyBusinessSpan").removeClass("hidden");
//		
//		
//		
//		$("#basicDataForClientMgr").removeClass("hidden");
//		$("#basicDataForClientMgrhref").removeClass("hidden");
//		$("#basicDataForClientMgrLine").removeClass("hidden");
//		$("#basicDataForClientMgrSpan").removeClass("hidden");
//		$("#basicDataForClientMgrSubMenu").removeClass("hidden");
//		
//		
//		$("#supplierMgr").removeClass("hidden");
//		$("#supplierMgrhref").removeClass("hidden");
//		$("#supplierMgrLine").removeClass("hidden");
//		
//		$("#categoryMgr").removeClass("hidden");
//		$("#categoryMgrhref").removeClass("hidden");
//		$("#categoryMgrLine").removeClass("hidden");
//		
//		$("#warehouseMgr").removeClass("hidden");
//		$("#warehouseMgrhref").removeClass("hidden");
//		$("#warehouseMgrLine").removeClass("hidden");
//		
//		$("#locationMgr").removeClass("hidden");
//		$("#locationMgrhref").removeClass("hidden");
//		$("#locationMgrLine").removeClass("hidden");
		

		
		break;
	case 4:
//		
////      展示基本操作页面
//		$("#dailyBusiness").removeClass("hidden");
//		$("#dailyBusinesshref").removeClass("hidden");
//		$("#dailyBusinessLine").removeClass("hidden");
//		$("#dailyBusinessSpan").removeClass("hidden");
//		$("#dailyBusinessSubMenu").removeClass("hidden");
//		
//		$("#quickBusiness").removeClass("hidden");
//		$("#quickBusinesshref").removeClass("hidden");
//		$("#quickBusinessLine").removeClass("hidden");
//		
//		$("#goodSales").removeClass("hidden");
//		$("#goodSaleshref").removeClass("hidden");
//		$("#goodSalesLine").removeClass("hidden");
//		
//		$("#applyCard").removeClass("hidden");
//		$("#applyCardhref").removeClass("hidden");
//		$("#applyCardLine").removeClass("hidden");
//		
//		$("#applyCard").removeClass("hidden");
//		$("#applyCardhref").removeClass("hidden");
//		$("#applyCardLine").removeClass("hidden");
//
//		
////		展示库存管理
//		$("#stockManagement").removeClass("hidden");
//		$("#stockManagementhref").removeClass("hidden");
//		$("#stockManagementLine").removeClass("hidden");
//		$("#stockManagementSpan").removeClass("hidden");
//		$("#stockManagementSubMenu").removeClass("hidden");		
//		
//		$("#businessGuide").removeClass("hidden");
//		$("#businessGuidehref").removeClass("hidden");
//		$("#businessGuideLine").removeClass("hidden");
//	
//		$("#inBounds").removeClass("hidden");
//		$("#inBoundshref").removeClass("hidden");
//		$("#inBoundsLine").removeClass("hidden");
//		
//		$("#outBounds").removeClass("hidden");
//		$("#outBoundshref").removeClass("hidden");
//		$("#outBoundsLine").removeClass("hidden");
//		
//		$("#inventoryCheck").removeClass("hidden");
//		$("#inventoryCheckhref").removeClass("hidden");
//		$("#inventoryCheckLine").removeClass("hidden");
//		
//		$("#goodsloan").removeClass("hidden");
//		$("#goodsloanhref").removeClass("hidden");
//		$("#goodsloanLine").removeClass("hidden");
//		
//		
////		卡券优惠套餐管理
//		$("#financialManage").removeClass("hidden");
//		$("#financialManagehref").removeClass("hidden");
//		$("#financialManageLine").removeClass("hidden");
//		$("#financialManageSpan").removeClass("hidden");
//		
////		客户关系管理
//		$("#customerMgr").removeClass("hidden");
//		$("#customerMgrhref").removeClass("hidden");
//		$("#customerMgrLine").removeClass("hidden");
//		$("#customerMgrSpan").removeClass("hidden");
//		
////		人事管理
//		$("#humanResourceMgr").removeClass("hidden");
//		$("#humanResourceMgrhref").removeClass("hidden");
//		$("#humanResourceMgrLine").removeClass("hidden");
//		$("#humanResourceMgrSpan").removeClass("hidden");
//		
//		
////		展示报表页面－－all report
//		$("#report").removeClass("hidden");
//		$("#reporthref").removeClass("hidden");
//		$("#reportLine").removeClass("hidden");
//		$("#reportSpan").removeClass("hidden");
//		$("#reportSubMenuUl").removeClass("hidden");
//		
//		$("#dailyBusinessReport").removeClass("hidden");
//		$("#dailyBussinessReporthref").removeClass("hidden");
//		$("#dailyBussinessReportLine").removeClass("hidden");
//		
//		$("#dailyBusinessReport1").removeClass("hidden");
//		$("#dailyBussinessReport1href").removeClass("hidden");
//		$("#dailyBussinessReport1Line").removeClass("hidden");
//		
//		
//		$("#dailyBusinessReport2").removeClass("hidden");
//		$("#dailyBussinessReport2href").removeClass("hidden");
//		$("#dailyBussinessReport2Line").removeClass("hidden");
//		
//		
//		$("#dailyBusinessReport3").removeClass("hidden");
//		$("#dailyBussinessReport3href").removeClass("hidden");
//		$("#dailyBussinessReport3Line").removeClass("hidden");
//		
//		
//		$("#dailyBusinessReport4").removeClass("hidden");
//		$("#dailyBussinessReport4href").removeClass("hidden");
//		$("#dailyBussinessReport4Line").removeClass("hidden");
//		
//		$("#dailyBusinessReport5").removeClass("hidden");
//		$("#dailyBussinessReport5href").removeClass("hidden");
//		$("#dailyBussinessReport5Line").removeClass("hidden");	
////		//展示基础设置页面
//		$("#basicDataMgr").removeClass("hidden");
//		$("#basicDataMgrhref").removeClass("hidden");
//		$("#basicDataMgrLine").removeClass("hidden");
//		$("#basicDataMgrSpan").removeClass("hidden");
//		$("#basicDataMgrSubMenu").removeClass("hidden");
//		
//		$("#userMgr").removeClass("hidden");
//		$("#userMgrhref").removeClass("hidden");
//		$("#userMgrLine").removeClass("hidden");
//		
//		$("#regionMgr").removeClass("hidden");
//		$("#regionMgrhref").removeClass("hidden");
//		$("#regionMgrLine").removeClass("hidden");
//
//		
//		$("#purchaseCategoryMgr").removeClass("hidden");
//		$("#purchaseCategoryMgrhref").removeClass("hidden");
//		$("#purchaseCategoryMgrLine").removeClass("hidden");
		break;
	default:
		alert("sth verybad happend!");
		break;
	}
}
