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
						<li id = "dailyBusiness">
							<a href="#">
								<i class="icon-home"></i>
								<span class="menu-text"> 日常业务 </span>
							</a> 
							<ul class="submenu">
								<li id="quickBusiness">
									<a href="jsp/manage/index.jsp">
										<i class="icon-double-angle-right"></i>
										快保业务
									</a>
								</li>

								<li id="goodSales">
									<a href="#">
										<i class="icon-double-angle-right"></i>
										商品销售
									</a>
								</li>
								<li id="applyCard">
									<a href="#">
										<i class="icon-double-angle-right"></i>
										会员卡
									</a>
								</li>
							</ul>
						</li>

                       <li id = "stockManagement">
							<a href="jsp/stockManagement/quickOperationGuide.jsp">
								<i class="icon-briefcase"></i>
								<span class="menu-text"> 库存管理 </span>
							</a>
							<ul class="submenu">
								<li id="bussinessGuide">
									<a href="jsp/stockManagement/quickOperationGuide.jsp">
										<i class="icon-double-angle-right"></i>
										快捷指南
									</a>
								</li>

								<li id="inBounds">
									<a href="#">
										<i class="icon-double-angle-right"></i>
										入库管理
									</a>
								</li>
								<li id="outBounds">
									<a href="#">
										<i class="icon-double-angle-right"></i>
										出库管理
									</a>
								</li>
								<li id="inventoryCheck">
									<a href="#">
										<i class="icon-double-angle-right"></i>
										库存盘点
									</a>
								</li>
								<li id="goodsloan">
									<a href="#">
										<i class="icon-double-angle-right"></i>
										货品借调
									</a>
								</li>
							</ul>
						</li>

						<li id = "financialManage">
							<a href="#">
								<i class="icon-barcode"></i>
								<span class="menu-text"> 卡卷套餐优惠管理 </span>
							</a>
						</li>

						<li id = "customerMgr">
							<a href="#">
								<i class="icon-user"></i>
								<span class="menu-text"> 客户关系管理 </span>
							</a>
						</li>

                        <li id = "humanResourceMgr">
							<a href="#">
								<i class="icon-thumbs-up"></i>
								<span class="menu-text"> 人事管理 </span>
							</a>
						</li>

						<li id = "basicDataMgr">
							<a href="jsp/basicDataManagement/categoryManagement.jsp">
								<i class="icon-wrench"></i>
								<span class="menu-text"> 基础数据管理 </span>
							</a>		
							<ul class="submenu">
								<li id="supplierMgr">
									<a href="jsp/basicDataManagement/supplierManagement.jsp">
										<i class="icon-double-angle-right"></i>
										供应商信息管理
									</a>
								</li>
								<li id="categoryMgr">
									<a href="jsp/basicDataManagement/categoryManagement.jsp">
										<i class="icon-double-angle-right"></i>
										商品目录管理
									</a>
								</li>
								<li id="categoryMgr">
									<a href="jsp/basicDataManagement/categoryManagement.jsp">
										<i class="icon-double-angle-right"></i>
										仓库管理
									</a>
								</li>
								<li id="categoryMgr">
									<a href="jsp/basicDataManagement/categoryManagement.jsp">
										<i class="icon-double-angle-right"></i>
										仓库货位管理
									</a>
								</li>
							</ul>
							
							
							
							
							
						</li>

						<li id = "report">
							<a href="jsp/report/dailyBusinessReport.jsp">
								<i class="icon-file"></i>
								<span class="menu-text"> 报表统计 </span>
							</a>
							<ul class="submenu">
								<li id="dailyBusinessReport">
									<a href="jsp/report/dailyBusinessReport.jsp">
										<i class="icon-double-angle-right"></i>
										日常业务统计
									</a>
								</li>

								<li id="dailyBusinessReport1">
									<a href="jsp/report/dailyBusinessReport1.jsp">
										<i class="icon-double-angle-right"></i>
										门店综合实力统计
									</a>
								</li>
								<li id="dailyBusinessReport2">
									<a href="jsp/report/dailyBusinessReport2.jsp">
										<i class="icon-double-angle-right"></i>
										门店销售统计
									</a>
								</li>
								<li id="dailyBusinessReport3">
									<a href="jsp/report/dailyBusinessReport3.jsp">
										<i class="icon-double-angle-right"></i>
										实时经营统计
									</a>
								</li>
							</ul>
						</li>

						<li id = "traningMgr">
							<a href="#">
								<i class="icon-align-left"></i>
								<span class="menu-text"> CBT培训 </span>
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
