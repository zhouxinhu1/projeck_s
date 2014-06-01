<%@ page language="java" pageEncoding="UTF-8" contentType="text/html;charset=utf-8"%>					
			<a class="menu-toggler" id="menu-toggler" href="#">
				<span class="menu-text"></span>
			</a>

				<div class="sidebar" id="sidebar">
					<script type="text/javascript">
					    try { ace.settings.check('sidebar', 'fixed') } catch (e) { }
					</script>

					<div class="sidebar-shortcuts" id="sidebar-shortcuts">
						<div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
							<a class="btn btn-success" href="#open-modal-wizard" data-toggle="modal">
								<i class=" icon-folder-open-alt"></i>
							</a>
							<a class="btn btn-inverse" href="#close-modal-wizard" data-toggle="modal">
								<i class=" icon-folder-close-alt"></i>
							</a>

							<button class="btn btn-info">								<i class="icon-pencil"></i>
							</button>

							<button class="btn btn-warning">
								<i class="icon-group"></i>
							</button>

							
						</div>

						<div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
							<span class="btn btn-success"></span>
							
							<span class="btn btn-inverse"></span>
							
							<span class="btn btn-info"></span>

							<span class="btn btn-warning"></span>

							
						</div>
					</div><!-- #sidebar-shortcuts -->

					<ul class="nav nav-list">
						<li id = "dailyBusiness" class ="hidden open active">
							<a href="jsp/clientAdminPage.jsp" class = "hidden" id = "dailyBusinesshref">
								<i class="icon-home hidden" id = "dailyBusinessLine"></i>
								<span class="menu-text hidden" id = "dailyBusinessSpan">快保中心</span>
							</a>
							<ul class="submenu hidden" id="dailyBusinessSubMenu">
								<li id="quickBusiness" class = "hidden">
									<a href="jsp/manage/index.jsp" class = "hidden" id="quickBusinesshref">
										<i class="icon-double-angle-right hidden" id="quickBusinessLine"></i>
										快保业务
									</a>
								</li>

								<li id="goodSales" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" id="goodSaleshref" class="hidden">
										<i class="icon-double-angle-right hidden" id="goodSalesLine"></i>
										商品销售
									</a>
								</li>
								<li id="applyCard" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="applyCardhref">
										<i class="icon-double-angle-right hidden" id="applyCardLine"></i>
										会员卡办理
									</a>
								</li>
								
								<li id="goodsDrawback" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="goodsDrawbackhref">
										<i class="icon-double-angle-right hidden" id="goodsDrawbackLine"></i>
										商品退销
									</a>
								</li>
								
								<li id="projectDrawback" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="projectDrawbackhref">
										<i class="icon-double-angle-right hidden" id="projectDrawbackLine"></i>
										项目退单
									</a>
								</li>
							</ul>
						</li>

                       <li id = "stockManagement" class = "hidden open active">
							<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="stockManagementhref">
								<i class="icon-inbox hidden" id="stockManagementLine"></i>
								<span class="menu-text" id="stockManagementSpan"> 库存管理 </span>
							</a>
							<ul class="submenu hidden" id="stockManagementSubMenu">
								<li id="businessGuide" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="businessGuidehref">
										<i class="icon-double-angle-right hidden" id="businessGuideLine"></i>
										快捷指南
									</a>
								</li>

								<li id="inBounds" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="inBoundshref">
										<i class="icon-double-angle-right hidden" id="inBoundsLine"></i>
										入库管理
									</a>
								</li>
								<li id="outBounds" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="outBoundshref">
										<i class="icon-double-angle-right hidden" id="outBoundsLine"></i>
										出库管理
									</a>
								</li>
								<li id="inventoryCheck" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class="hidden" id="inventoryCheckhref">
										<i class="icon-double-angle-right hidden" id="inventoryCheckLine"></i>
										库存管理
									</a>
								</li>
								<li id="goodsloan" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="goodsloanhref">
										<i class="icon-double-angle-right hidden" id="goodsloanLine"></i>
										货品借调
									</a>
								</li>
								<li id="validWaring" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="validWaringhref">
										<i class="icon-double-angle-right hidden" id="validWaringLine"></i>
										效期预警
									</a>
								</li>
							</ul>
						</li>

						<li id = "financialManage" class = "hidden open active">
							<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="financialManagehref">
								<i class="icon-barcode hidden" id="financialManageLine"></i>
								<span class="menu-text hidden" id="financialManageSpan"> 优惠管理 </span>
							</a>
							<ul class="submenu hidden" id="financialManageSubMenu">
								<li id="memberCardMgr" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="memberCardMgrhref">
										<i class="icon-double-angle-right hidden" id="memberCardMgrLine"></i>
										会员卡管理
									</a>
								</li>

								<li id="cardCouponMgr" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="cardCouponMgrhref">
										<i class="icon-double-angle-right hidden" id="cardCouponMgrLine"></i>
										卡片优惠管理
									</a>
								</li>
								<li id="couponMgr" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="couponMgrhref">
										<i class="icon-double-angle-right hidden" id="couponMgrLine"></i>
										优惠券管理
									</a>
								</li>
								
								<li id="shellPlansMgr" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="shellPlansMgrhref">
										<i class="icon-double-angle-right hidden" id="shellPlansMgrLine"></i>
										壳牌套餐管理
									</a>
								</li>
								
								<li id="regionPlanSetting" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="regionPlanSettinghref">
										<i class="icon-double-angle-right hidden" id="regionPlanSettingLine"></i>
										区域套餐设定
									</a>
								</li>
								
							</ul>	
						</li>

						<li id = "customerMgr" class = "hidden open active">
							<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="customerMgrhref">
								<i class="icon-user hidden" id="customerMgrLine"></i>
								<span class="menu-text hidden" id="customerMgrSpan"> 客户关系管理 </span>
							</a>
							<ul class="submenu hidden" id="customerMgrSubMenu">
								<li id="customerInfoMgr" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="customerInfoMgrhref">
										<i class="icon-double-angle-right hidden" id="customerInfoMgrLine"></i>
										客户信息管理
									</a>
								</li>

								<li id="customerBackRecord" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="customerBackRecordhref">
										<i class="icon-double-angle-right hidden" id="customerBackRecordLine"></i>
										回访记录管理
									</a>
								</li>
								<li id="customerBonuspointMgr" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="customerBonuspointMgrhref">
										<i class="icon-double-angle-right hidden" id="customerBonuspointMgrLine"></i>
										消费积分管理
									</a>
								</li>
							</ul>
						</li>
							

						
						<li id = "accountingMgr" class = "hidden open active">
							<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="accountingMgrhref">
								<i class="icon-book hidden" id="accountingMgrLine"></i>
								<span class="menu-text hidden" id="accountingMgrSpan"> 账务管理 </span>
							</a>
							<ul class="submenu hidden" id="accountingMgrSubMenu">
								<li id="settlementsDetailsMgr" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="settlementsDetailsMgrhref">
										<i class="icon-double-angle-right hidden" id="settlementsDetailsMgrLine"></i>
										结算详情管理
									</a>
								</li>
								<li id="inventoryCashMgr" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="inventoryCashMgrhref">
										<i class="icon-double-angle-right hidden" id="inventoryCashMgrLine"></i>
										进销存款管理
									</a>
								</li>

								<li id="bankAccountMgr" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="bankAccountMgrhref">
										<i class="icon-double-angle-right hidden" id="bankAccountMgrLine"></i>
										银行账目管理
									</a>
								</li>
								<li id="settlementsWayMgr" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="settlementsWayMgrhref">
										<i class="icon-double-angle-right hidden" id="settlementsWayMgrLine"></i>
										结算方式管理
									</a>
								</li>
								<li id="otherCashMgr" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="otherCashMgrhref">
										<i class="icon-double-angle-right hidden" id="otherCashMgrLine"></i>
										营业外收支
									</a>
								</li>
							</ul>
						</li>

                        <li id = "humanResourceMgr" class = "hidden open active">
							<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="humanResourceMgrhref">
								<i class="icon-thumbs-up hidden" id="humanResourceMgrLine"></i>
								<span class="menu-text hidden" id="humanResourceMgrSpan"> 人事管理 </span>
							</a>
							
							<ul class="submenu hidden" id="humanResourceMgrSubMenu">
								<li id="humanResourceRelationShipMgr" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="humanResourceRelationShipMgrhref">
										<i class="icon-double-angle-right hidden" id="humanResourceRelationShipMgrLine"></i>
										人事关系管理
									</a>
								</li>
								<li id="sallerySystemMgr" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="sallerySystemMgrhref">
										<i class="icon-double-angle-right hidden" id="sallerySystemMgrLine"></i>
										薪酬体系管理
									</a>
								</li>

								<li id="employeeLevelMgr" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="employeeLevelMgrhref">
										<i class="icon-double-angle-right hidden" id="employeeLevelMgrLine"></i>
										人员变动记录
									</a>
								</li>
								<li id="KPISettingMgr" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="KPISettingMgrhref">
										<i class="icon-double-angle-right hidden" id="KPISettingMgrLine"></i>
										KPI考核设定
									</a>
								</li>
								<li id="attendenceMgr" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="attendenceMgrhref">
										<i class="icon-double-angle-right hidden" id="attendenceMgrLine"></i>
										考勤记录查询
									</a>
								</li>
							</ul>
						</li>
						
						
						<li id = "smsPlatformMgr" class = "hidden open active">
							<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="smsPlatformMgrhref">
								<i class="icon-comments-alt hidden" id="smsPlatformMgrLine"></i>
								<span class="menu-text hidden" id="smsPlatformMgrSpan"> 短信平台 </span>
							</a>
							
							
							<ul class="submenu hidden" id="smsPlatformMgrSubMenu">
								<li id="smartAlertSettings" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="smartAlertSettingshref">
										<i class="icon-double-angle-right hidden" id="smartAlertSettingsLine"></i>
										智能提醒设定
									</a>
								</li>
								<li id="toDoListAlertSettings" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="toDoListAlertSettingshref">
										<i class="icon-double-angle-right hidden" id="toDoListAlertSettingsLine"></i>
										代办项目提醒设置
									</a>
								</li>

								<li id="manualSMSSend" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="manualSMSSendhref">
										<i class="icon-double-angle-right hidden" id="manualSMSSendLine"></i>
										手动短信发送
									</a>
								</li>
								<li id="customerBirthdayAlert" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="customerBirthdayAlerthref">
										<i class="icon-double-angle-right hidden" id="customerBirthdayAlertLine"></i>
										客户生日提醒
									</a>
								</li>
								<li id="smsSendRecord" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="smsSendRecordhref">
										<i class="icon-double-angle-right hidden" id="smsSendRecordLine"></i>
										短信记录查询
									</a>
								</li>
							</ul>
						</li>

						<li id="basicDataMgr" class="hidden open active">
							<a href="jsp/systemBuildingPage.jsp" class="hidden" id="basicDataMgrhref">
								<i class="icon-wrench hidden" id="basicDataMgrLine"></i>
								<span class="menu-text hidden" id="basicDataMgrSpan"> 基础数据管理 </span>
							</a>		
							<ul class="submenu hidden" id="basicDataMgrSubMenu">
								<li id="regionMgr" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class="hidden" id="regionMgrhref">
										<i class="icon-double-angle-right hidden" id="regionMgrline"></i>
										区域门店管理
									</a>
								</li>
								
								<li id="userMgr" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class="hidden" id="userMgrhref">
										<i class="icon-double-angle-right hidden" id="userMgrline"></i>
										区域门店用户管理
									</a>
								</li>
								
								<li id="purchaseCategoryMgr" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class="hidden" id="purchaseCategoryMgrhref">
										<i class="icon-double-angle-right hidden" id="purchesCategoryMgrline"></i>
										门店采购目录管理
									</a>
								</li>
							</ul>	
						</li>
						
						
						<li id="basicDataForClientMgr" class="hidden open active">
							<a href="jsp/systemBuildingPage.jsp" class="hidden" id="basicDataForClientMgrhref">
								<i class="icon-wrench hidden" id="basicDataForClientMgrLine"></i>
								<span class="menu-text hidden" id="basicDataForClientMgrSpan"> 基础数据管理 </span>
							</a>
							<ul class="submenu hidden" id="basicDataForClientMgrSubMenu">
								<li id="supplierMgr" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class="hidden" id="supplierMgrhref">
										<i class="icon-double-angle-right hidden" id="supplierMgrLine"></i>
										供应商信息管理
									</a>
								</li>
								<li id="categoryMgr" class="hidden">
									<a href="jsp/systemBuildingPage.jsp" class="hidden" id="categoryMgrhref">
										<i class="icon-double-angle-right hidden" id="categoryMgrLine"></i>
										商品目录管理
									</a>
								</li>
								<li id="warehouseMgr" class="hidden">
									<a href="jsp/systemBuildingPage.jsp" class="hidden" id="warehouseMgrhref">
										<i class="icon-double-angle-right hidden" id="warehouseMgrLine"></i>
										仓库管理
									</a>
								</li>
								<li id="locationMgr" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="locationMgrhref">
										<i class="icon-double-angle-right hidden" id="locationMgrLine"></i>
										仓库货位管理
									</a>
								</li>
							</ul>
						</li>


						<li id="report" class="hidden open active">
							<a href="jsp/report/dailyBusinessReport_main.jsp" class = "hidden" id="reporthref">
								<i class="icon-file hidden" id="reportLine"></i>
								<span class="menu-text hidden" id="reportSpan"> 报表统计 </span>
							</a>
							<ul class="submenu hidden" id="reportSubMenuUl">
								<li id="dailyBusinessReport" class="hidden">
									<a href="jsp/report/dailyBusinessReport.jsp" class="hidden" id="dailyBussinessReporthref">
										<i class="icon-double-angle-right hidden" id="dailyBussinessReportLine"></i>
										日常业务统计
									</a>
								</li>

								<li id="dailyBusinessReport1" class="hidden">
									<a href="jsp/report/dailyBusinessReport1.jsp" class="hidden" id="dailyBussinessReport1href">
										<i class="icon-double-angle-right hidden" id="dailyBussinessReport1Line"></i>
										门店综合实力统计
									</a>
								</li>
								<li id="dailyBusinessReport2" class="hidden">
									<a href="jsp/report/dailyBusinessReport2.jsp" class="hidden" id="dailyBussinessReport2href">
										<i class="icon-double-angle-right hidden" id="dailyBussinessReport2Line"></i>
										门店销售统计
									</a>
								</li>
								<li id="dailyBusinessReport3" class = "hidden">
									<a href="jsp/report/dailyBusinessReport3.jsp" class = "hidden" id="dailyBussinessReport3href">
										<i class="icon-double-angle-right hidden" id="dailyBussinessReport3Line"></i>
										实时经营统计3
									</a>
								</li>
								<li id="dailyBusinessReport4" class="hidden">
									<a href="jsp/report/dailyBusinessReport4.jsp" class="hidden" id="dailyBussinessReport4href">
										<i class="icon-double-angle-right hidden" id="dailyBussinessReport4Line"></i>
										全国日常业务统计
									</a>
								</li>
								<li id="dailyBusinessReport5" class="hidden">
									<a href="jsp/report/dailyBusinessReport5.jsp" class="hidden" id="dailyBussinessReport5href">
										<i class="icon-double-angle-right hidden" id="dailyBussinessReport5Line"></i>
										自定义报表
									</a>
								</li>
							</ul>
						</li>



						<li id="reportForClient" class="hidden open active">
							<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="reportForClienthref">
								<i class="icon-file hidden" id="reportForClientLine"></i>
								<span class="menu-text hidden" id="reportForClientSpan"> 报表统计 </span>
							</a>
							<ul class="submenu hidden" id="reportForClientSubMenu">
								<li id="dailyBusinessReportforClient" class="hidden">
									<a href="jsp/systemBuildingPage.jsp" class="hidden" id="dailyBussinessReportforClienthref">
										<i class="icon-double-angle-right hidden" id="dailyBussinessReportforClientLine"></i>
										财务统计报表
									</a>
								</li>

								<li id="dailyBusinessReport1forClient" class="hidden">
									<a href="jsp/systemBuildingPage.jsp" class="hidden" id="dailyBussinessReport1forClienthref">
										<i class="icon-double-angle-right hidden" id="dailyBussinessReport1forClientLine"></i>
										库存统计报表
									</a>
								</li>
								<li id="dailyBusinessReport2forClient" class="hidden">
									<a href="jsp/systemBuildingPage.jsp" class="hidden" id="dailyBussinessReport2forClienthref">
										<i class="icon-double-angle-right hidden" id="dailyBussinessReport2forClientLine"></i>
										明细统计报表
									</a>
								</li>
								<li id="dailyBusinessReport3forClient" class = "hidden">
									<a href="jsp/systemBuildingPage.jsp" class = "hidden" id="dailyBussinessReport3forClienthref">
										<i class="icon-double-angle-right hidden" id="dailyBussinessReport3forClientLine"></i>
										变更记录报表
									</a>
								</li>
								<li id="dailyBusinessReport4forClient" class="hidden">
									<a href="jsp/systemBuildingPage.jsp" class="hidden" id="dailyBussinessReport4forClienthref">
										<i class="icon-double-angle-right hidden" id="dailyBussinessReport4forClientLine"></i>
										短信平台报表
									</a>
								</li>
								<li id="dailyBusinessReport5forClient" class="hidden">
									<a href="jsp/systemBuildingPage.jsp" class="hidden" id="dailyBussinessReport5forClienthref">
										<i class="icon-double-angle-right hidden" id="dailyBussinessReport5forClientLine"></i>
										员工统计报表
									</a>
								</li>
							</ul>
						</li>




						<li id = "traningMgr" class="hidden open active">
							<a href="jsp/systemBuildingPage.jsp" class = "hidden">
								<i class="icon-align-left hidden"></i>
								<span class="menu-text hidden"> CBT培训 </span>
							</a>
						</li>
					</ul><!-- /.nav-list -->

					<div class="sidebar-collapse" id="sidebar-collapse">
						<i class="icon-double-angle-left" data-icon1="icon-double-angle-left" data-icon2="icon-double-angle-right"></i>
					</div>

					<script type="text/javascript">
					    try { ace.settings.check('sidebar', 'collapsed') } catch (e) { }
					</script>
				</div>
