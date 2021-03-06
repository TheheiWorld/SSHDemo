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
		<li class="active">Default Mobile Menu</li>
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
		<h1>Default Responsive(mobile) Menu </h1>
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
				wide, side menu is hidden and will be visible by clicking on the toggle button.
			</div>

			<div class="hidden-md hidden-lg">
				<a href="#" class="btn btn-primary btn-white btn-bold" id="id-change-style">
					<i class="ace-icon fa fa-exchange"></i>
					Show older Ace toggle button
				</a>

				<div class="space-4"></div>

				<div>
					<label>
						Push Content :
						<input type="checkbox" class="ace ace-switch ace-switch-6" id="id-push-content" />
						<span class="lbl middle"></span>
					</label>
				</div>

				<div class="hr hr-16"></div>
			</div>

			<!-- PAGE CONTENT ENDS -->
		</div><!-- /.col -->
	</div><!-- /.row -->
</div><!-- /.page-content -->

<script type="text/javascript">
	jQuery(function($) {
		$('#id-change-style').on(ace.click_event, function() {
			var toggler = $('#menu-toggler');
			var fixed = toggler.hasClass('fixed');
			var display = toggler.hasClass('display');
			
			if(toggler.closest('.navbar').length == 1) {
				$('#menu-toggler').remove();
				toggler = $('#sidebar').before('<a id="menu-toggler" data-target="#sidebar" class="menu-toggler" href="#">\
					<span class="sr-only">Toggle sidebar</span>\
					<span class="toggler-text"></span>\
				 </a>').prev();
	
				 var ace_sidebar = $('#sidebar').ace_sidebar('ref');
				 ace_sidebar.set('mobile_style', 2);
	
				 var icon = $(this).children().detach();
				 $(this).text('Hide older Ace toggle button').prepend(icon);
				 
				 $('#id-push-content').closest('div').hide();
				 $('#id-push-content').removeAttr('checked');
				 $('.sidebar').removeClass('push_away');
			 } else {
				$('#menu-toggler').remove();
				toggler = $('.navbar-brand').before('<button data-target="#sidebar" id="menu-toggler" class="three-bars pull-left menu-toggler navbar-toggle" type="button">\
					<span class="sr-only">Toggle sidebar</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>\
				</button>').prev();
				
				 var ace_sidebar = $('#sidebar').ace_sidebar('ref');
				 ace_sidebar.set('mobile_style', 1);
				
				var icon = $(this).children().detach();
				$(this).text('Show older Ace toggle button').prepend(icon);
				
				$('#id-push-content').closest('div').show();
			 }
	
			 if(fixed) toggler.addClass('fixed');
			 if(display) toggler.addClass('display');
			 
			 $('.sidebar[data-sidebar-hover=true]').ace_sidebar_hover('reset');
			 $('.sidebar[data-sidebar-scroll=true]').ace_sidebar_scroll('reset');
	
			 return false;
		});
		
		$('#id-push-content').removeAttr('checked').on('click', function() {
			$('.sidebar').toggleClass('push_away');
		});
	});
</script>
