<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div class="breadcrumbs ace-save-state" id="breadcrumbs">
	<ul class="breadcrumb">
		<li>
			<i class="ace-icon fa fa-home home-icon"></i>
			<a href="#">Home</a>
		</li>

		<li>
			<a href="#">UI &amp; Elements</a>
		</li>

		<li>
			<a href="#">Layouts</a>
		</li>
		<li class="active">Mobile Menu 2</li>
	</ul><!-- /.breadcrumb -->

	<div class="nav-search" id="nav-search">
		<form class="form-search">
			<span class="input-icon">
				<input type="text" placeholder="Search ..." class="nav-search-input" id="nav-search-input" autocomplete="off" />
				<i class="ace-icon fa fa-search nav-search-icon"></i>
			</span>
		</form>
	</div><!-- /.nav-search -->
</div>

<div class="page-content">
	<div class="ace-settings-container" id="ace-settings-container">
		<div class="btn btn-app btn-xs btn-warning ace-settings-btn" id="ace-settings-btn">
			<i class="ace-icon fa fa-cog bigger-130"></i>
		</div>

		<div class="ace-settings-box clearfix" id="ace-settings-box">
			<div class="pull-left width-50">
				<div class="ace-settings-item">
					<div class="pull-left">
						<select id="skin-colorpicker" class="hide">
							<option data-skin="no-skin" value="#438EB9">#438EB9</option>
							<option data-skin="skin-1" value="#222A2D">#222A2D</option>
							<option data-skin="skin-2" value="#C6487E">#C6487E</option>
							<option data-skin="skin-3" value="#D0D0D0">#D0D0D0</option>
						</select>
					</div>
					<span>&nbsp; Choose Skin</span>
				</div>

				<div class="ace-settings-item">
					<input type="checkbox" class="ace ace-checkbox-2 ace-save-state" id="ace-settings-navbar" autocomplete="off" />
					<label class="lbl" for="ace-settings-navbar"> Fixed Navbar</label>
				</div>

				<div class="ace-settings-item">
					<input type="checkbox" class="ace ace-checkbox-2 ace-save-state" id="ace-settings-sidebar" autocomplete="off" />
					<label class="lbl" for="ace-settings-sidebar"> Fixed Sidebar</label>
				</div>

				<div class="ace-settings-item">
					<input type="checkbox" class="ace ace-checkbox-2 ace-save-state" id="ace-settings-breadcrumbs" autocomplete="off" />
					<label class="lbl" for="ace-settings-breadcrumbs"> Fixed Breadcrumbs</label>
				</div>

				<div class="ace-settings-item">
					<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-rtl" autocomplete="off" />
					<label class="lbl" for="ace-settings-rtl"> Right To Left (rtl)</label>
				</div>

				<div class="ace-settings-item">
					<input type="checkbox" class="ace ace-checkbox-2 ace-save-state" id="ace-settings-add-container" autocomplete="off" />
					<label class="lbl" for="ace-settings-add-container">
						Inside
						<b>.container</b>
					</label>
				</div>
			</div><!-- /.pull-left -->

			<div class="pull-left width-50">
				<div class="ace-settings-item">
					<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-hover" autocomplete="off" />
					<label class="lbl" for="ace-settings-hover"> Submenu on Hover</label>
				</div>

				<div class="ace-settings-item">
					<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-compact" autocomplete="off" />
					<label class="lbl" for="ace-settings-compact"> Compact Sidebar</label>
				</div>

				<div class="ace-settings-item">
					<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-highlight" autocomplete="off" />
					<label class="lbl" for="ace-settings-highlight"> Alt. Active Item</label>
				</div>
			</div><!-- /.pull-left -->
		</div><!-- /.ace-settings-box -->
	</div><!-- /.ace-settings-container -->

	<div class="page-header">
		<h1>Minimized Responsive(mobile) Menu </h1>
	</div><!-- /.page-header -->

	<div class="row">
		<div class="col-xs-12">
			<!-- PAGE CONTENT BEGINS -->
			<div class="alert alert-info hidden-sm hidden-xs">
				<button type="button" class="close" data-dismiss="alert">
					<i class="ace-icon fa fa-times"></i>
				</button>
				Please note that
				<span class="blue bolder">mobile menu</span>
				is visible only when window size is less than
				<span class="blue bolder">992px</span>
				,which you can change using CSS builder tool.
			</div>

			<div class="alert alert-info hidden-md hidden-lg">
				<button type="button" class="close" data-dismiss="alert">
					<i class="ace-icon fa fa-times"></i>
				</button>
				When device is smaller than
				<span class="blue bolder">992px</span>
				wide, side menu is automatically minimized.
			</div>
		</div><!-- /.col -->
	</div><!-- /.row -->
</div><!-- /.page-content -->
