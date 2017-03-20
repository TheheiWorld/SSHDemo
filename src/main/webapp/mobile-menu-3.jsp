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
		<li class="active">Mobile Menu 3</li>
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

	<div class="page-header">
		<h1>Collapsible Responsive(mobile) Menu </h1>
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
				wide, side menu is collapsed and will be visible by clicking on the menu button above.
			</div>

			<!-- PAGE CONTENT ENDS -->
		</div><!-- /.col -->
	</div><!-- /.row -->
</div><!-- /.page-content -->
				