jQuery(function($) {
	initMenu();
});

function initMenu()
{
	var tmp = $.cookie('shellCookieType');
	var thePath = parseInt(tmp); 
	switch(thePath)
	{
	//level 1 is supervisor,level 2 is regionuser,level 3 is clientuser, level 4 is operator
	case 1:
//      展示基本操作页面
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
//		$("#goodsDrawback").removeClass("hidden");
//		$("#goodsDrawbackhref").removeClass("hidden");
//		$("#goodsDrawbackLine").removeClass("hidden");
//
//		$("#projectDrawback").removeClass("hidden");
//		$("#projectDrawbackhref").removeClass("hidden");
//		$("#projectDrawbackLine").removeClass("hidden");
		
//		展示库存管理
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
//		$("#validWaring").removeClass("hidden");
//		$("#validWaringhref").removeClass("hidden");
//		$("#validWaringLine").removeClass("hidden");
//		
//		
		
		
//		卡券优惠套餐管理
		$("#financialManage").removeClass("hidden");
		$("#financialManagehref").removeClass("hidden");
		$("#financialManageLine").removeClass("hidden");
		$("#financialManageSpan").removeClass("hidden");
		$("#financialManageSubMenu").removeClass("hidden");
		
//		$("#memberCardMgr").removeClass("hidden");
//		$("#memberCardMgrhref").removeClass("hidden");
//		$("#memberCardMgrLine").removeClass("hidden");
//		
//		$("#cardCouponMgr").removeClass("hidden");
//		$("#cardCouponMgrhref").removeClass("hidden");
//		$("#cardCouponMgrLine").removeClass("hidden");
//		
//		$("#couponMgr").removeClass("hidden");
//		$("#couponMgrhref").removeClass("hidden");
//		$("#couponMgrLine").removeClass("hidden");
		
		
		
		$("#shellPlansMgr").removeClass("hidden");
		$("#shellPlansMgrhref").removeClass("hidden");
		$("#shellPlansMgrLine").removeClass("hidden");
		
		
		$("#regionPlanSetting").removeClass("hidden");
		$("#regionPlanSettinghref").removeClass("hidden");
		$("#regionPlanSettingLine").removeClass("hidden");
		
		
//		客户关系管理
//		$("#customerMgr").removeClass("hidden");
//		$("#customerMgrhref").removeClass("hidden");
//		$("#customerMgrLine").removeClass("hidden");
//		$("#customerMgrSpan").removeClass("hidden");
//		$("#customerMgrSubMenu").removeClass("hidden");
//		
//		$("#customerInfoMgr").removeClass("hidden");
//		$("#customerInfoMgrhref").removeClass("hidden");
//		$("#customerInfoMgrLine").removeClass("hidden");
//		
//		$("#customerBackRecord").removeClass("hidden");
//		$("#customerBackRecordhref").removeClass("hidden");
//		$("#customerBackRecordLine").removeClass("hidden");
//		
//		$("#customerBonuspointMgr").removeClass("hidden");
//		$("#customerBonuspointMgrhref").removeClass("hidden");
//		$("#customerBonuspointMgrLine").removeClass("hidden");
		
		
//		账务管理
		$("#accountingMgr").removeClass("hidden");
		$("#accountingMgrhref").removeClass("hidden");
		$("#accountingMgrLine").removeClass("hidden");
		$("#accountingMgrSpan").removeClass("hidden");
		$("#accountingMgrSubMenu").removeClass("hidden");
		
		$("#settlementsDetailsMgr").removeClass("hidden");
		$("#settlementsDetailsMgrhref").removeClass("hidden");
		$("#settlementsDetailsMgrLine").removeClass("hidden");
		
		$("#inventoryCashMgr").removeClass("hidden");
		$("#inventoryCashMgrhref").removeClass("hidden");
		$("#inventoryCashMgrLine").removeClass("hidden");
		
		$("#bankAccountMgr").removeClass("hidden");
		$("#bankAccountMgrhref").removeClass("hidden");
		$("#bankAccountMgrLine").removeClass("hidden");
		
		
		$("#settlementsWayMgr").removeClass("hidden");
		$("#settlementsWayMgrhref").removeClass("hidden");
		$("#settlementsWayMgrLine").removeClass("hidden");
		
		$("#otherCashMgr").removeClass("hidden");
		$("#otherCashMgrhref").removeClass("hidden");
		$("#otherCashMgrLine").removeClass("hidden");
		
		
//		短信平台
		$("#smsPlatformMgr").removeClass("hidden");
		$("#smsPlatformMgrhref").removeClass("hidden");
		$("#smsPlatformMgrLine").removeClass("hidden");
		$("#smsPlatformMgrSpan").removeClass("hidden");
		$("#smsPlatformMgrSubMenu").removeClass("hidden");
		
		$("#smartAlertSettings").removeClass("hidden");
		$("#smartAlertSettingsLine").removeClass("hidden");
		$("#smartAlertSettingshref").removeClass("hidden");
		
		$("#toDoListAlertSettings").removeClass("hidden");
		$("#toDoListAlertSettingsLine").removeClass("hidden");
		$("#toDoListAlertSettingshref").removeClass("hidden");
		
		$("#manualSMSSend").removeClass("hidden");
		$("#manualSMSSendLine").removeClass("hidden");
		$("#manualSMSSendhref").removeClass("hidden");
		
		$("#customerBirthdayAlert").removeClass("hidden");
		$("#customerBirthdayAlertLine").removeClass("hidden");
		$("#customerBirthdayAlerthref").removeClass("hidden");
		
		$("#smsSendRecord").removeClass("hidden");
		$("#smsSendRecordLine").removeClass("hidden");
		$("#smsSendRecordhref").removeClass("hidden");
		
		
		
//		人事管理
//		$("#humanResourceMgr").removeClass("hidden");
//		$("#humanResourceMgrhref").removeClass("hidden");
//		$("#humanResourceMgrLine").removeClass("hidden");
//		$("#humanResourceMgrSpan").removeClass("hidden");
//		$("#humanResourceMgrSubMenu").removeClass("hidden");
//	
//		$("#humanResourceRelationShipMgr").removeClass("hidden");
//		$("#humanResourceRelationShipMgrhref").removeClass("hidden");
//		$("#humanResourceRelationShipMgrLine").removeClass("hidden");
//		
//		$("#sallerySystemMgr").removeClass("hidden");
//		$("#sallerySystemMgrhref").removeClass("hidden");
//		$("#sallerySystemMgrLine").removeClass("hidden");
//		
//		$("#employeeLevelMgr").removeClass("hidden");
//		$("#employeeLevelMgrhref").removeClass("hidden");
//		$("#employeeLevelMgrLine").removeClass("hidden");
//		
//		$("#KPISettingMgr").removeClass("hidden");
//		$("#KPISettingMgrhref").removeClass("hidden");
//		$("#KPISettingMgrLine").removeClass("hidden");
//		
//		$("#attendenceMgr").removeClass("hidden");
//		$("#attendenceMgrhref").removeClass("hidden");
//		$("#attendenceMgrLine").removeClass("hidden");
		
		
		
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
	case 2:

		break;
	case 3:
      //展示基本操作页面
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
		
		$("#goodsDrawback").removeClass("hidden");
		$("#goodsDrawbackhref").removeClass("hidden");
		$("#goodsDrawbackLine").removeClass("hidden");

		$("#projectDrawback").removeClass("hidden");
		$("#projectDrawbackhref").removeClass("hidden");
		$("#projectDrawbackLine").removeClass("hidden");
		
		//展示库存管理
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
		
		
		$("#validWaring").removeClass("hidden");
		$("#validWaringhref").removeClass("hidden");
		$("#validWaringLine").removeClass("hidden");
		
		
		
		
//		卡券优惠套餐管理
		$("#financialManage").removeClass("hidden");
		$("#financialManagehref").removeClass("hidden");
		$("#financialManageLine").removeClass("hidden");
		$("#financialManageSpan").removeClass("hidden");
		$("#financialManageSubMenu").removeClass("hidden");
		
		$("#memberCardMgr").removeClass("hidden");
		$("#memberCardMgrhref").removeClass("hidden");
		$("#memberCardMgrLine").removeClass("hidden");
		
		$("#cardCouponMgr").removeClass("hidden");
		$("#cardCouponMgrhref").removeClass("hidden");
		$("#cardCouponMgrLine").removeClass("hidden");
		
		$("#couponMgr").removeClass("hidden");
		$("#couponMgrhref").removeClass("hidden");
		$("#couponMgrLine").removeClass("hidden");
		
		
		
//		$("#shellPlansMgr").removeClass("hidden");
//		$("#shellPlansMgrhref").removeClass("hidden");
//		$("#shellPlansMgrLine").removeClass("hidden");
//		
//		
//		$("#regionPlanSetting").removeClass("hidden");
//		$("#regionPlanSettinghref").removeClass("hidden");
//		$("#regionPlanSettingLine").removeClass("hidden");
		
		
		//客户关系管理
		$("#customerMgr").removeClass("hidden");
		$("#customerMgrhref").removeClass("hidden");
		$("#customerMgrLine").removeClass("hidden");
		$("#customerMgrSpan").removeClass("hidden");
		$("#customerMgrSubMenu").removeClass("hidden");
		
		$("#customerInfoMgr").removeClass("hidden");
		$("#customerInfoMgrhref").removeClass("hidden");
		$("#customerInfoMgrLine").removeClass("hidden");
		
		$("#customerBackRecord").removeClass("hidden");
		$("#customerBackRecordhref").removeClass("hidden");
		$("#customerBackRecordLine").removeClass("hidden");
		
		$("#customerBonuspointMgr").removeClass("hidden");
		$("#customerBonuspointMgrhref").removeClass("hidden");
		$("#customerBonuspointMgrLine").removeClass("hidden");
		
		
//		账务管理
		$("#accountingMgr").removeClass("hidden");
		$("#accountingMgrhref").removeClass("hidden");
		$("#accountingMgrLine").removeClass("hidden");
		$("#accountingMgrSpan").removeClass("hidden");
		$("#accountingMgrSubMenu").removeClass("hidden");
		
		$("#settlementsDetailsMgr").removeClass("hidden");
		$("#settlementsDetailsMgrhref").removeClass("hidden");
		$("#settlementsDetailsMgrLine").removeClass("hidden");
		
		$("#inventoryCashMgr").removeClass("hidden");
		$("#inventoryCashMgrhref").removeClass("hidden");
		$("#inventoryCashMgrLine").removeClass("hidden");
		
		$("#bankAccountMgr").removeClass("hidden");
		$("#bankAccountMgrhref").removeClass("hidden");
		$("#bankAccountMgrLine").removeClass("hidden");
		
		
		$("#settlementsWayMgr").removeClass("hidden");
		$("#settlementsWayMgrhref").removeClass("hidden");
		$("#settlementsWayMgrLine").removeClass("hidden");
		
		$("#otherCashMgr").removeClass("hidden");
		$("#otherCashMgrhref").removeClass("hidden");
		$("#otherCashMgrLine").removeClass("hidden");
		
		
//		短信平台
		$("#smsPlatformMgr").removeClass("hidden");
		$("#smsPlatformMgrhref").removeClass("hidden");
		$("#smsPlatformMgrLine").removeClass("hidden");
		$("#smsPlatformMgrSpan").removeClass("hidden");
		$("#smsPlatformMgrSubMenu").removeClass("hidden");
		
		$("#smartAlertSettings").removeClass("hidden");
		$("#smartAlertSettingsLine").removeClass("hidden");
		$("#smartAlertSettingshref").removeClass("hidden");
		
		$("#toDoListAlertSettings").removeClass("hidden");
		$("#toDoListAlertSettingsLine").removeClass("hidden");
		$("#toDoListAlertSettingshref").removeClass("hidden");
		
		$("#manualSMSSend").removeClass("hidden");
		$("#manualSMSSendLine").removeClass("hidden");
		$("#manualSMSSendhref").removeClass("hidden");
		
		$("#customerBirthdayAlert").removeClass("hidden");
		$("#customerBirthdayAlertLine").removeClass("hidden");
		$("#customerBirthdayAlerthref").removeClass("hidden");
		
		$("#smsSendRecord").removeClass("hidden");
		$("#smsSendRecordLine").removeClass("hidden");
		$("#smsSendRecordhref").removeClass("hidden");
		
		
		
		//人事管理
		$("#humanResourceMgr").removeClass("hidden");
		$("#humanResourceMgrhref").removeClass("hidden");
		$("#humanResourceMgrLine").removeClass("hidden");
		$("#humanResourceMgrSpan").removeClass("hidden");
		$("#humanResourceMgrSubMenu").removeClass("hidden");
	
		$("#humanResourceRelationShipMgr").removeClass("hidden");
		$("#humanResourceRelationShipMgrhref").removeClass("hidden");
		$("#humanResourceRelationShipMgrLine").removeClass("hidden");
		
		$("#sallerySystemMgr").removeClass("hidden");
		$("#sallerySystemMgrhref").removeClass("hidden");
		$("#sallerySystemMgrLine").removeClass("hidden");
		
		$("#employeeLevelMgr").removeClass("hidden");
		$("#employeeLevelMgrhref").removeClass("hidden");
		$("#employeeLevelMgrLine").removeClass("hidden");
		
		$("#KPISettingMgr").removeClass("hidden");
		$("#KPISettingMgrhref").removeClass("hidden");
		$("#KPISettingMgrLine").removeClass("hidden");
		
		$("#attendenceMgr").removeClass("hidden");
		$("#attendenceMgrhref").removeClass("hidden");
		$("#attendenceMgrLine").removeClass("hidden");
		
		
		
		//展示报表页面－－all report
		$("#reportForClient").removeClass("hidden");
		$("#reportForClienthref").removeClass("hidden");
		$("#reportForClientLine").removeClass("hidden");
		$("#reportForClientSpan").removeClass("hidden");
		$("#reportForClientSubMenu").removeClass("hidden");
		
		$("#dailyBusinessReportforClient").removeClass("hidden");
		$("#dailyBussinessReportforClienthref").removeClass("hidden");
		$("#dailyBussinessReportforClientLine").removeClass("hidden");
		
		$("#dailyBusinessReport1forClient").removeClass("hidden");
		$("#dailyBussinessReport1forClienthref").removeClass("hidden");
		$("#dailyBussinessReport1forClientLine").removeClass("hidden");
		
		
		$("#dailyBusinessReport2forClient").removeClass("hidden");
		$("#dailyBussinessReport2forClienthref").removeClass("hidden");
		$("#dailyBussinessReport2forClientLine").removeClass("hidden");
		
		
		$("#dailyBusinessReport3forClient").removeClass("hidden");
		$("#dailyBussinessReport3forClienthref").removeClass("hidden");
		$("#dailyBussinessReport3forClientLine").removeClass("hidden");
		
		
		$("#dailyBusinessReport4forClient").removeClass("hidden");
		$("#dailyBussinessReport4forClienthref").removeClass("hidden");
		$("#dailyBussinessReport4forClientLine").removeClass("hidden");
		
		$("#dailyBusinessReport5forClient").removeClass("hidden");
		$("#dailyBussinessReport5forClienthref").removeClass("hidden");
		$("#dailyBussinessReport5forClientLine").removeClass("hidden");
//		
//		
//		//展示基础设置页面
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
