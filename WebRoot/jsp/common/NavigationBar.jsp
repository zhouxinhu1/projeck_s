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
							<button class="btn btn-success">
								<i class="icon-signal"></i>
							</button>

							<button class="btn btn-info">
								<i class="icon-pencil"></i>
							</button>

							<button class="btn btn-warning">
								<i class="icon-group"></i>
							</button>

							<button class="btn btn-danger">
								<i class="icon-cogs"></i>
							</button>
						</div>

						<div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
							<span class="btn btn-success"></span>

							<span class="btn btn-info"></span>

							<span class="btn btn-warning"></span>

							<span class="btn btn-danger"></span>
						</div>
					</div><!-- #sidebar-shortcuts -->

					<ul class="nav nav-list">
						<li id = "dailyBusiness" class ="hidden">
							<a href="#" class = "hidden" id = "dailyBussinesshref">
								<i class="icon-home hidden" id = "dailyBusinessLine"></i>
								<span class="menu-text hidden" id = "dailyBusinessSpan"> 日常业务 </span>
							</a>
							<ul class="submenu hidden">
								<li id="quickBusiness" class = "hidden">
									<a href="jsp/manage/index.jsp" class = "hidden">
										<i class="icon-double-angle-right hidden"></i>
										快保业务
									</a>
								</li>

								<li id="goodSales" class = "hidden">
									<a href="#" >
										<i class="icon-double-angle-right hidden"></i>
										商品销售
									</a>
								</li>
								<li id="applyCard" class = "hidden">
									<a href="#" class = "hidden">
										<i class="icon-double-angle-right hidden"></i>
										会员卡
									</a>
								</li>
							</ul>
						</li>

                       <li id = "stockManagement" class = "hidden">
							<a href="jsp/stockManagement/quickOperationGuide.jsp" class = "hidden">
								<i class="icon-briefcase hidden"></i>
								<span class="menu-text"> 库存管理 </span>
							</a>
							<ul class="submenu hidden">
								<li id="bussinessGuide" class = "hidden">
									<a href="jsp/stockManagement/quickOperationGuide.jsp" class = "hidden">
										<i class="icon-double-angle-right hidden"></i>
										快捷指南
									</a>
								</li>

								<li id="inBounds" class = "hidden">
									<a href="#" class = "hidden">
										<i class="icon-double-angle-right hidden"></i>
										入库管理
									</a>
								</li>
								<li id="outBounds" class = "hidden">
									<a href="#" class = "hidden">
										<i class="icon-double-angle-right hidden"></i>
										出库管理
									</a>
								</li>
								<li id="inventoryCheck" class = "hidden">
									<a href="#">
										<i class="icon-double-angle-right hidden"></i>
										库存盘点
									</a>
								</li>
								<li id="goodsloan" class = "hidden">
									<a href="#" class = "hidden">
										<i class="icon-double-angle-right hidden"></i>
										货品借调
									</a>
								</li>
							</ul>
						</li>

						<li id = "financialManage" class = "hidden">
							<a href="#" class = "hidden">
								<i class="icon-barcode hidden"></i>
								<span class="menu-text hidden"> 卡卷套餐优惠管理 </span>
							</a>
						</li>

						<li id = "customerMgr" class = "hidden">
							<a href="#" class = "hidden">
								<i class="icon-user hidden"></i>
								<span class="menu-text hidden"> 客户关系管理 </span>
							</a>
						</li>

                        <li id = "humanResourceMgr" class = "hidden">
							<a href="#" class = "hidden">
								<i class="icon-thumbs-up hidden"></i>
								<span class="menu-text hidden"> 人事管理 </span>
							</a>
						</li>

						<li id="basicDataMgr" class="hidden">
							<a href="jsp/basicDataManagement/categoryManagement.jsp" class="hidden" id="basicDataMgrhref">
								<i class="icon-wrench hidden" id="basicDataMgrLine"></i>
								<span class="menu-text hidden" id="basicDataMgrSpan"> 基础数据管理 </span>
							</a>		
							<ul class="submenu hidden" id="basicDataMgrSubMenu">
								<li id="regionMgr" class = "hidden">
									<a href="jsp/basicDataManagement/regionMgr.jsp" class="hidden" id="regionMgrhref">
										<i class="icon-double-angle-right hidden" id="regionMgrline"></i>
										区域门店管理
									</a>
								</li>
								
								<li id="userMgr" class = "hidden">
									<a href="jsp/basicDataManagement/userMgr.jsp" class="hidden" id="userMgrhref">
										<i class="icon-double-angle-right hidden" id="userMgrline"></i>
										区域门店用户管理
									</a>
								</li>
								
								<li id="purchaseCategoryMgr" class = "hidden">
									<a href="jsp/basicDataManagement/purchaseCategoryMgr.jsp" class="hidden" id="purchaseCategoryMgrhref">
										<i class="icon-double-angle-right hidden" id="purchesCategoryMgrline"></i>
										门店采购目录管理
									</a>
								</li>
							</ul>	
						</li>
						
						
						<li id="basicDataForClientMgr" class="hidden">
							<a href="jsp/basicDataManagement/categoryManagement.jsp" class="hidden" id="basicDataForClientMgrhref">
								<i class="icon-wrench hidden" id="basicDataForClientMgrLine"></i>
								<span class="menu-text hidden" id="basicDataForClientMgrSpan"> 基础数据管理 </span>
							</a>
							<ul class="submenu hidden" id="basicDataForClientMgrSubMenu">
								<li id="supplierMgr" class = "hidden">
									<a href="jsp/basicDataManagement/supplierManagement.jsp" class="hidden" id="supplierMgrhref">
										<i class="icon-double-angle-right hidden" id="supplierMgrLine"></i>
										供应商信息管理
									</a>
								</li>
								<li id="categoryMgr" class="hidden">
									<a href="jsp/basicDataManagement/categoryManagement.jsp" class="hidden" id="categoryMgrhref">
										<i class="icon-double-angle-right hidden" id="categoryMgrLine"></i>
										商品目录管理
									</a>
								</li>
								<li id="warehouseMgr" class="hidden">
									<a href="jsp/basicDataManagement/categoryManagement.jsp" class="hidden" id="warehouseMgrhref">
										<i class="icon-double-angle-right hidden" id="warehouseMgrLine"></i>
										仓库管理
									</a>
								</li>
								<li id="locationMgr" class = "hidden">
									<a href="jsp/basicDataManagement/categoryManagement.jsp" class = "hidden" id="locationMgrhref">
										<i class="icon-double-angle-right hidden" id="locationMgrLine"></i>
										仓库货位管理
									</a>
								</li>
							</ul>
						</li>


						<li id="report" class="hidden">
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

						<li id = "traningMgr" class="hidden">
							<a href="#" class = "hidden">
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
