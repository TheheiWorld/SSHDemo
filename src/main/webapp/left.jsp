<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- 左边栏 -->
<div id="sidebar" class="sidebar responsive ace-save-state">
	<script type="text/javascript">
		try{ace.settings.loadState('sidebar')}catch(e){}
	</script>
	
	<!-- 左边栏第一部分 四个图标  -->
	<div class="sidebar-shortcuts" id="sidebar-shortcuts">
		<div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
			<button class="btn btn-success">
				<i class="ace-icon fa fa-signal"></i>
			</button>
			<button class="btn btn-info">
				<i class="ace-icon fa fa-pencil"></i>
			</button>
			<button class="btn btn-warning">
				<i class="ace-icon fa fa-users"></i>
			</button>
			<button class="btn btn-danger">
				<i class="ace-icon fa fa-cogs"></i>
			</button>
		</div>
		<!-- 左边栏收缩起来显示 -->
		<div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
			<span class="btn btn-success"></span>
			<span class="btn btn-info"></span>
			<span class="btn btn-warning"></span>
			<span class="btn btn-danger"></span>
		</div>
	</div>

	<!-- 左边栏 菜单栏 -->
	<ul class="nav nav-list" id="left_menu">
		<!-- active 表示被选中  -->
		<li class="active">
			<a href="index.jsp">
				<i class="menu-icon fa fa-tachometer"></i>
				<span class="menu-text"> 面&nbsp;&nbsp;板 </span>
			</a>
			<b class="arrow"></b>
		</li>
		
		<!-- 菜单栏 -->
		<!-- 第一个 -->
		<li class="">
			<a href="#" class="dropdown-toggle">
				<i class="menu-icon fa fa-desktop"></i>
				<span class="menu-text">
					布&nbsp;&nbsp;局
				</span>
				<b class="arrow fa fa-angle-down"></b>
			</a>
			<b class="arrow"></b>
			<ul class="submenu">
				<li class="">
					<a href="#" class="dropdown-toggle">
						<i class="menu-icon fa fa-caret-right"></i>
						Layouts
						<b class="arrow fa fa-angle-down"></b>
					</a>
					<b class="arrow"></b>
					<ul class="submenu">
						<li class="">
							<a href="#" data-url="top-menu.jsp">
								<i class="menu-icon fa fa-caret-right"></i>
								Top Menu
							</a>
							<b class="arrow"></b>
						</li>
						<li class="">
							<a href="#" data-url="two-menu-1.jsp">
								<i class="menu-icon fa fa-caret-right"></i>
								Two Menus 1
							</a>
							<b class="arrow"></b>
						</li>
						<li class="">
							<a href="two-menu-2.html">
								<i class="menu-icon fa fa-caret-right"></i>
								Two Menus 2
							</a>
							<b class="arrow"></b>
						</li>
						<li class="">
							<a href="mobile-menu-1.html">
								<i class="menu-icon fa fa-caret-right"></i>
								Default Mobile Menu
							</a>
							<b class="arrow"></b>
						</li>
						<li class="">
							<a href="mobile-menu-2.html">
								<i class="menu-icon fa fa-caret-right"></i>
								Mobile Menu 2
							</a>
							<b class="arrow"></b>
						</li>
						<li class="">
							<a href="mobile-menu-3.html">
								<i class="menu-icon fa fa-caret-right"></i>
								Mobile Menu 3
							</a>
							<b class="arrow"></b>
						</li>
					</ul>
				</li>
				<li class="">
					<a href="typography.html">
						<i class="menu-icon fa fa-caret-right"></i>
						Typography
					</a>
					<b class="arrow"></b>
				</li>
				<li class="">
					<a href="elements.html">
						<i class="menu-icon fa fa-caret-right"></i>
						Elements
					</a>
					<b class="arrow"></b>
				</li>
				<li class="">
					<a href="buttons.html">
						<i class="menu-icon fa fa-caret-right"></i>
						Buttons &amp; Icons
					</a>
					<b class="arrow"></b>
				</li>
				<li class="">
					<a href="content-slider.html">
						<i class="menu-icon fa fa-caret-right"></i>
						Content Sliders
					</a>
					<b class="arrow"></b>
				</li>
				<li class="">
					<a href="treeview.html">
						<i class="menu-icon fa fa-caret-right"></i>
						Treeview
					</a>
					<b class="arrow"></b>
				</li>
				<li class="">
					<a href="jquery-ui.html">
						<i class="menu-icon fa fa-caret-right"></i>
						jQuery UI
					</a>
					<b class="arrow"></b>
				</li>
				<li class="">
					<a href="nestable-list.html">
						<i class="menu-icon fa fa-caret-right"></i>
						Nestable Lists
					</a>
					<b class="arrow"></b>
				</li>
				<li class="">
					<a href="#" class="dropdown-toggle">
						<i class="menu-icon fa fa-caret-right"></i>
						Three Level Menu
						<b class="arrow fa fa-angle-down"></b>
					</a>
					<b class="arrow"></b>
					<ul class="submenu">
						<li class="">
							<a href="#">
								<i class="menu-icon fa fa-leaf green"></i>
								Item #1
							</a>
							<b class="arrow"></b>
						</li>
						<li class="">
							<a href="#" class="dropdown-toggle">
								<i class="menu-icon fa fa-pencil orange"></i>
								4th level
								<b class="arrow fa fa-angle-down"></b>
							</a>
							<b class="arrow"></b>
							<ul class="submenu">
								<li class="">
									<a href="#">
										<i class="menu-icon fa fa-plus purple"></i>
										Add Product
									</a>
									<b class="arrow"></b>
								</li>
								<li class="">
									<a href="#">
										<i class="menu-icon fa fa-eye pink"></i>
										View Products
									</a>
									<b class="arrow"></b>
								</li>
							</ul>
						</li>
					</ul>
				</li>
			</ul>
		</li>
		
		<!-- 第二个 -->
		<li class="">
			<a href="#" class="dropdown-toggle">
				<i class="menu-icon fa fa-list"></i>
				<span class="menu-text"> 表&nbsp;&nbsp;格 </span>
				<b class="arrow fa fa-angle-down"></b>
			</a>
			<b class="arrow"></b>
			<ul class="submenu">
				<li class="">
					<a href="#" data-url="tables.jsp">
						<i class="menu-icon fa fa-caret-right"></i>
						Simple &amp; Dynamic
					</a>
					<b class="arrow"></b>
				</li>
				<li class="">
					<a href="jqgrid.jsp">
						<i class="menu-icon fa fa-caret-right"></i>
						jqGrid plugin
					</a>
					<b class="arrow"></b>
				</li>
			</ul>
		</li>

		<!-- 第三个 -->
		<li class="">
			<a href="#" class="dropdown-toggle">
				<i class="menu-icon fa fa-pencil-square-o"></i>
				<span class="menu-text"> 表&nbsp;&nbsp;单 </span>
				<b class="arrow fa fa-angle-down"></b>
			</a>
			<b class="arrow"></b>
			<ul class="submenu">
				<li class="">
					<a href="form-elements.html">
						<i class="menu-icon fa fa-caret-right"></i>
						Form Elements
					</a>
					<b class="arrow"></b>
				</li>
				<li class="">
					<a href="form-elements-2.html">
						<i class="menu-icon fa fa-caret-right"></i>
						Form Elements 2
					</a>
					<b class="arrow"></b>
				</li>
				<li class="">
					<a href="form-wizard.html">
						<i class="menu-icon fa fa-caret-right"></i>
						Wizard &amp; Validation
					</a>
					<b class="arrow"></b>
				</li>
				<li class="">
					<a href="wysiwyg.html">
						<i class="menu-icon fa fa-caret-right"></i>
						Wysiwyg &amp; Markdown
					</a>
					<b class="arrow"></b>
				</li>
				<li class="">
					<a href="dropzone.html">
						<i class="menu-icon fa fa-caret-right"></i>
						Dropzone File Upload
					</a>
					<b class="arrow"></b>
				</li>
			</ul>
		</li>

		<!-- 第四个 -->
		<li class="">
			<a href="widgets.html">
				<i class="menu-icon fa fa-list-alt"></i>
				<span class="menu-text"> 小&nbsp;&nbsp;部&nbsp;&nbsp;件 </span>
			</a>
			<b class="arrow"></b>
		</li>
		
		<!-- 第五个 -->
		<li class="">
			<a href="calendar.html">
				<i class="menu-icon fa fa-calendar"></i>
				<span class="menu-text">
					日&nbsp;&nbsp;历
					<span class="badge badge-transparent tooltip-error" title="2 Important Events">
						<i class="ace-icon fa fa-exclamation-triangle red bigger-130"></i>
					</span>
				</span>
			</a>
			<b class="arrow"></b>
		</li>

		<!-- 第六个 -->
		<li class="">
			<a href="gallery.html">
				<i class="menu-icon fa fa-picture-o"></i>
				<span class="menu-text"> 相&nbsp;&nbsp;册 </span>
			</a>
			<b class="arrow"></b>
		</li>
		
		<!-- 第七个 -->
		<li class="">
			<a href="#" class="dropdown-toggle">
				<i class="menu-icon fa fa-tag"></i>
				<span class="menu-text"> 更&nbsp;多&nbsp;页&nbsp;面  </span>

				<b class="arrow fa fa-angle-down"></b>
			</a>
			<b class="arrow"></b>
			<ul class="submenu">
				<li class="">
					<a href="profile.html">
						<i class="menu-icon fa fa-caret-right"></i>
						用&nbsp;户&nbsp;详&nbsp;情
					</a>
					<b class="arrow"></b>
				</li>
				<li class="">
					<a href="inbox.html">
						<i class="menu-icon fa fa-caret-right"></i>
						邮&nbsp;箱
					</a>
					<b class="arrow"></b>
				</li>
				<li class="">
					<a href="pricing.html">
						<i class="menu-icon fa fa-caret-right"></i>
						价&nbsp;格&nbsp;表
					</a>
					<b class="arrow"></b>
				</li>
				<li class="">
					<a href="invoice.html">
						<i class="menu-icon fa fa-caret-right"></i>
						说&nbsp;&nbsp;明
					</a>
					<b class="arrow"></b>
				</li>
				<li class="">
					<a href="timeline.html">
						<i class="menu-icon fa fa-caret-right"></i>
						时&nbsp;间&nbsp;线
					</a>
					<b class="arrow"></b>
				</li>
				<li class="">
					<a href="search.html">
						<i class="menu-icon fa fa-caret-right"></i>
						Search Results
					</a>
					<b class="arrow"></b>
				</li>
				<li class="">
					<a href="email.html">
						<i class="menu-icon fa fa-caret-right"></i>
						Email Templates
					</a>
					<b class="arrow"></b>
				</li>
				<li class="">
					<a href="login.html">
						<i class="menu-icon fa fa-caret-right"></i>
						登&nbsp;录&nbsp;注&nbsp;册
					</a>
					<b class="arrow"></b>
				</li>
			</ul>
		</li>

		<!-- 第八个 -->
		<li class="">
			<a href="#" class="dropdown-toggle">
				<i class="menu-icon fa fa-file-o"></i>
				<span class="menu-text">
					其&nbsp;他&nbsp;页&nbsp;面
					<span class="badge badge-primary">5</span>
				</span>
				<b class="arrow fa fa-angle-down"></b>
			</a>
			<b class="arrow"></b>
			<ul class="submenu">
				<li class="">
					<a href="faq.html">
						<i class="menu-icon fa fa-caret-right"></i>
						FAQ
					</a>
					<b class="arrow"></b>
				</li>
				<li class="">
					<a href="error-404.html">
						<i class="menu-icon fa fa-caret-right"></i>
						Error 404
					</a>
					<b class="arrow"></b>
				</li>
				<li class="">
					<a href="error-500.html">
						<i class="menu-icon fa fa-caret-right"></i>
						Error 500
					</a>
					<b class="arrow"></b>
				</li>
				<li class="">
					<a href="grid.html">
						<i class="menu-icon fa fa-caret-right"></i>
						页&nbsp;面&nbsp;布&nbsp;局
					</a>

					<b class="arrow"></b>
				</li>
				<li class="">
					<a href="blank.html">
						<i class="menu-icon fa fa-caret-right"></i>
						空&nbsp;白&nbsp;页&nbsp;面
					</a>
					<b class="arrow"></b>
				</li>
			</ul>
		</li>
	</ul>
	
	<!-- 左边栏 滑动收缩 -->
	<div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
		<i id="sidebar-toggle-icon" class="ace-icon fa fa-angle-double-left ace-save-state" data-icon1="ace-icon fa fa-angle-double-left" data-icon2="ace-icon fa fa-angle-double-right"></i>
	</div>
</div>
