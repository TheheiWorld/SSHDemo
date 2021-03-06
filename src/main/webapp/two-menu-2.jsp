<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div class="page-content">

	<div class="page-header">
		<h1>Two Menu Style </h1>
	</div><!-- /.page-header -->

	<div class="row">
		<div class="col-xs-12">
			<!-- PAGE CONTENT BEGINS -->
			<div class="invisible">
				<button data-target="#sidebar2" type="button" class="pull-left menu-toggler navbar-toggle">
					<span class="sr-only">Toggle sidebar</span>

					<i class="ace-icon fa fa-dashboard white bigger-125"></i>
				</button>

				<div id="sidebar2" class="sidebar responsive menu-min ace-save-state">
					<ul class="nav nav-list">
						<li>
							<a href="#">
								<i class="menu-icon fa fa-tachometer"></i>
								<span class="menu-text"> Dashboard </span>
							</a>

							<b class="arrow"></b>
						</li>

						<li>
							<a href="#">
								<i class="menu-icon fa fa-list-alt"></i>
								<span class="menu-text">Widgets</span>
							</a>

							<b class="arrow"></b>
						</li>

						<li>
							<a href="#">
								<i class="menu-icon fa fa-calendar"></i>

								<span class="menu-text">
									Calendar
									<span title="" class="badge badge-transparent tooltip-error" data-original-title="2 Important Events">
										<i class="ace-icon fa fa-exclamation-triangle red bigger-130"></i>
									</span>
								</span>
							</a>

							<b class="arrow"></b>
						</li>

						<li>
							<a href="#">
								<i class="menu-icon fa fa-picture-o"></i>
								<span class="menu-text"> Gallery </span>
							</a>

							<b class="arrow"></b>
						</li>

						<li>
							<a class="dropdown-toggle" href="#">
								<i class="menu-icon fa fa-tag"></i>
								<span class="menu-text"> More Pages </span>

								<b class="arrow fa fa-angle-down"></b>
							</a>

							<b class="arrow"></b>

							<ul class="submenu">
								<li>
									<a href="#">
										<i class="menu-icon fa fa-caret-right"></i>
										User Profile
									</a>

									<b class="arrow"></b>
								</li>

								<li>
									<a href="#">
										<i class="menu-icon fa fa-caret-right"></i>
										Inbox
									</a>

									<b class="arrow"></b>
								</li>

								<li>
									<a href="#">
										<i class="menu-icon fa fa-caret-right"></i>
										Pricing Tables
									</a>

									<b class="arrow"></b>
								</li>

								<li>
									<a href="#">
										<i class="menu-icon fa fa-caret-right"></i>
										Invoice
									</a>

									<b class="arrow"></b>
								</li>

								<li>
									<a href="#">
										<i class="menu-icon fa fa-caret-right"></i>
										Timeline
									</a>

									<b class="arrow"></b>
								</li>

								<li>
									<a href="#">
										<i class="menu-icon fa fa-caret-right"></i>
										Email Templates
									</a>

									<b class="arrow"></b>
								</li>

								<li>
									<a href="#">
										<i class="menu-icon fa fa-caret-right"></i>
										Login &amp; Register
									</a>

									<b class="arrow"></b>
								</li>
							</ul>
						</li>

						<li>
							<a class="dropdown-toggle" href="#">
								<i class="menu-icon fa fa-file-o"></i>

								<span class="menu-text">
									Other Pages
									<span class="badge badge-primary">5</span>
								</span>

								<b class="arrow fa fa-angle-down"></b>
							</a>

							<b class="arrow"></b>

							<ul class="submenu">
								<li>
									<a href="#">
										<i class="menu-icon fa fa-caret-right"></i>
										FAQ
									</a>

									<b class="arrow"></b>
								</li>

								<li>
									<a href="#">
										<i class="menu-icon fa fa-caret-right"></i>
										Error 404
									</a>

									<b class="arrow"></b>
								</li>

								<li>
									<a href="#">
										<i class="menu-icon fa fa-caret-right"></i>
										Error 500
									</a>

									<b class="arrow"></b>
								</li>

								<li>
									<a href="#">
										<i class="menu-icon fa fa-caret-right"></i>
										Grid
									</a>

									<b class="arrow"></b>
								</li>

								<li>
									<a href="#">
										<i class="menu-icon fa fa-caret-right"></i>
										Blank Page
									</a>

									<b class="arrow"></b>
								</li>
							</ul>
						</li>
					</ul><!-- /.nav-list -->

					<div class="sidebar-toggle sidebar-collapse">
						<i id="sidebar3-toggle-icon" class="ace-icon fa fa-angle-double-right ace-save-state" data-icon1="ace-icon fa fa-angle-double-left" data-icon2="ace-icon fa fa-angle-double-right"></i>
					</div>
				</div><!-- .sidebar -->
			</div>

			<div class="hidden-sm hidden-xs">
				<button type="button" class="sidebar-collapse btn btn-white btn-primary" data-target="#sidebar">
					<i id="sidebar4-toggle-icon" class="ace-icon fa fa-angle-double-up ace-save-state" data-icon1="ace-icon fa fa-angle-double-up" data-icon2="ace-icon fa fa-angle-double-down"></i>
					Collapse/Expand Menu
				</button>
			</div>

			<!-- PAGE CONTENT ENDS -->
		</div><!-- /.col -->
	</div><!-- /.row -->
</div><!-- /.page-content -->
				
<script type="text/javascript">
	jQuery(function($) {
	   $('#sidebar2').insertBefore('.page-content');
	   $('#navbar').addClass('h-navbar');
	   $('.footer').insertAfter('.page-content');
	   
	   $('.page-content').addClass('main-content');
	   
	   $('.menu-toggler[data-target="#sidebar2"]').insertBefore('.navbar-brand');
	   
	   
	   $(document).on('settings.ace.two_menu', function(e, event_name, event_val) {
		 if(event_name == 'sidebar_fixed') {
			 if( $('#sidebar').hasClass('sidebar-fixed') ) $('#sidebar2').addClass('sidebar-fixed')
			 else $('#sidebar2').removeClass('sidebar-fixed')
		 }
	   }).triggerHandler('settings.ace.two_menu', ['sidebar_fixed' ,$('#sidebar').hasClass('sidebar-fixed')]);
	   
	   $('#sidebar2[data-sidebar-hover=true]').ace_sidebar_hover('reset');
	   $('#sidebar2[data-sidebar-scroll=true]').ace_sidebar_scroll('reset', true);
	})
</script>
    