<?php include('header_dashboard.php'); ?>
<?php include('session.php'); ?>
    <body>
		<?php include('navbar_teacher.php'); ?>
        <div class="container-fluid">
            <div class="row-fluid">
				<?php include('teacher_sidebar.php'); ?>
                <div class="span6" id="content">
                     <div class="row-fluid">
					    <!-- breadcrumb -->
				
									
					     <ul class="breadcrumb">
						<?php
						$school_year_query = mysqli_query($conn,"select * from school_year order by school_year DESC")or die(mysqli_error());
						$school_year_query_row = mysqli_fetch_array($school_year_query);
						$school_year = $school_year_query_row['school_year'];
						?>
						
							<li><a href="#">Guru</a><span class="divider">/</span></li>
							<li><a href="#"><b>Edit Profil</b></a></li>
						</ul>
						 <!-- end breadcrumb -->
					 
                        <!-- block -->
                        <div id="block_bg" class="block">
                            <div class="navbar navbar-inner block-header">
                                <div id="" class="muted pull-left"></div>
                            </div>
                            <div class="block-content collapse in">
                                <div class="span15">
  								
										<ul class="nav nav-pills">
										<li class="active">
										<a tabindex="-1" href="#myModal" data-toggle="modal"><i class="icon-picture"></i> Ubah Profil</a>
										</li>
										<li class="">
										<a href="change_password_teacher.php"><i class="icon-lock"></i>Ubah Password</a>
										</li>
										</ul>
										
									
        </div>
		<?php include('script.php'); ?>
    </body>
</html>