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
						<li id = "financialManage">
							<a href="#">
								<i class="icon-home"></i>
								<span class="menu-text"> 日常业务 </span>
							</a> 
						</li>

                       <li id = "financialManage">
							<a href="#">
								<i class="icon-briefcase"></i>
								<span class="menu-text"> 库存管理 </span>
							</a>
						</li>

						<li id = "financialManage">
							<a href="#">
								<i class="icon-barcode"></i>
								<span class="menu-text"> 卡卷套餐优惠管理 </span>
							</a>
						</li>

						<li id = "financialManage">
							<a href="#">
								<i class="icon-user"></i>
								<span class="menu-text"> 客户关系管理 </span>
							</a>
						</li>

                        <li id = "financialManage">
							<a href="#">
								<i class="icon-thumbs-up"></i>
								<span class="menu-text"> 人事管理 </span>
							</a>
						</li>

						<li id = "financialManage">
							<a href="#">
								<i class="icon-wrench"></i>
								<span class="menu-text"> 基础数据管理 </span>
							</a>
						</li>

						<li id = "financialManage">
							<a href="#">
								<i class="icon-file"></i>
								<span class="menu-text"> 报表管理 </span>
							</a>
						</li>

						<li id = "financialManage">
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
