<?php include('header_dashboard.php'); ?>
<?php include('session.php'); ?>
<?php $get_id = $_GET['id']; ?>
<?php $quiz_question_id = $_GET['quiz_question_id']; ?>
<?php
$query_sqlz = "select * from quiz_question where quiz_question_id = ".$_GET['quiz_question_id']."";
$sqlz = mysqli_query($conn,$query_sqlz);
$query_answer_quiz="select * from answer where quiz_question_id = ".$_GET['quiz_question_id']."";
$answer_quiz = mysqli_query($conn,$query_answer_quiz);

echo(mysqli_num_rows($answer_quiz));

echo($_GET['quiz_question_id']);
while($row_answer = mysqli_fetch_array($answer_quiz)){
	if($row_answer['choices'] == 'A' && $row_answer['answer_text'] !=null){
			$a = $row_answer['answer_text'];
		} else if($row_answer['choices'] == 'B' && $row_answer['answer_text'] !=null){
			$b = $row_answer['answer_text'];
		} else if($row_answer['choices'] == 'C' && $row_answer['answer_text'] !=null){
			$c = $row_answer['answer_text'];
		} else if($row_answer['choices'] == 'D' && $row_answer['answer_text'] !=null){
			$d = $row_answer['answer_text'];
		}else{
			$a = "";
			$b = "";
			$c = "";
			$d = "";
		}


}
$rowz = mysqli_fetch_array($sqlz);
		
	
?>
<body>
		<?php include('navbar_teacher.php'); ?>
        <div class="container-fluid">
            <div class="row-fluid">
				<?php include('quiz_sidebar_teacher.php'); ?>
                <div class="span9" id="content">
                     <div class="row-fluid">
					    <!-- breadcrumb -->	
									<ul class="breadcrumb">
										<?php
										$school_year_query = mysqli_query($conn,"select * from school_year order by school_year DESC")or die(mysqli_error());
										$school_year_query_row = mysqli_fetch_array($school_year_query);
										$school_year = $school_year_query_row['school_year'];
										?>
										<li><a href="#"><b>Quiz </b></a><span class="divider">/</span></li>
										<li><a href="#">Tahun Ajaran: <?php echo $school_year_query_row['school_year']; ?></a><span class="divider">/</span></li>
										<li><a href="#"><b>Soal</b></a></li>
									</ul>
						 <!-- end breadcrumb -->
                        <!-- block -->
                        <div id="block_bg" class="block">
                            <div class="navbar navbar-inner block-header">
                                <div id="" class="muted pull-right">
								<a href="quiz_question.php<?php echo '?id='.$get_id; ?>" class="btn btn-success"><i class="icon-arrow-left"></i> Kembali</a>
								</div>
                            </div>
                            <div class="block-content collapse in">
                                <div class="span12">
								<?php
										$query = mysqli_query($conn,"select * FROM quiz_question
										LEFT JOIN question_type on quiz_question.question_type_id = question_type.question_type_id
										where quiz_id = '$get_id' and quiz_question_id = '$quiz_question_id'  order by date_added DESC ")or die(mysqli_error());
										$row = mysqli_fetch_array($query);
								?>
								
							    <form class="form-horizontal" method="post">
								        <div class="control-group">
											<label class="control-label" for="inputPassword">Question</label>
											<div class="controls">
													<textarea name="question" id="ckeditor_full" required><?php echo $row['question_text']; ?></textarea>
											</div>
										</div>
									<!-- 	<div class="control-group">
											<label class="control-label" for="inputEmail">Points</label>
											<div class="controls">
											
											<input type="number" class="span1" name="points" min=1 max=5 required> 
											</div>
										</div> -->
										<div class="control-group">
											<label class="control-label" for="inputEmail">Tipe Soal:</label>
											<!-- <div class="controls">
												<?php $query_question = mysqli_query($conn,"select * from question_type") or die(mysqli_error()); while($query_question_row = mysqli_fetch_array($query_question)){ ?>
													<option value="<?php echo $query_question_row['question_type_id']; ?>"><?php echo $query_question_row['question_type'];  ?></option>
													<?php } ?>
											</div> -->
											<div class="controls">			
												<select id="qtype" name="question_type" required>

													<option value="" ><?php echo $row['question_type']; ?></option>
													<?php $query_question = mysqli_query($conn,"select * from question_type")or die(mysqli_error()); while($query_question_row = mysqli_fetch_array($query_question)){ ?>
													<option value="<?php echo $query_question_row['question_type_id']; ?>"><?php echo $query_question_row['question_type'];  ?></option>
													<?php } ?>

												</select>
											</div>
										</div>
										<div class="control-group">
											<label class="control-label" for="inputEmail"></label>
											<div class="controls">			
										<div id="opt11">

	A.)<input type="text" name="ans1" size="60" value="<?php echo $a;?>"><input name="correctm" value="A" <?php if($rowz['answer'] == 'A'){ echo 'checked'; }?> type="radio"><br /><br />
	B.)<input type="text" name="ans2" size="60" value="<?php echo $b;?>"><input name="correctm" value="B" <?php if($rowz['answer'] == 'B'){ echo 'checked'; }?> type="radio"><br /><br />
	C.)<input type="text" name="ans3" size="60" value="<?php echo $c;?>"><input name="correctm" value="C" <?php if($rowz['answer'] == 'C'){ echo 'checked'; }?> type="radio"><br /><br />
	D.)<input type="text" name="ans4" size="60" value="<?php echo $d;?>"><input name="correctm" value="D" <?php if($rowz['answer'] == 'D'){ echo 'checked'; }?> type="radio"><br /><br />
</div>
<div id="opt12">
	<input name="correctt" <?php if($row['answer'] == 'True'){ echo 'checked'; }?> value="T" type="radio">True<br /><br />
	<input name="correctt" <?php if($row['answer'] == 'False'){ echo 'checked'; }?> value="F" type="radio">False<br /><br />
</div>
											</div>
										</div>
									
											
						

						<div class="control-group">
										<div class="controls">
										
										<button name="save" type="submit" class="btn btn-info"><i class="icon-save"></i> Simpan</button>
										</div>
										</div>		
																				
										
		</form>	

		<?php
		if (isset($_POST['save'])){
		$question = $_POST['question'];
		$points = $_POST['points'];
		$type = $_POST['question_type'];
		$answer = $_POST['answer']; 
/*		echo($_POST['question_type']);
*/		$ans1 = $_POST['ans1'];
		$ans2 = $_POST['ans2'];
		$ans3 = $_POST['ans3'];
		$ans4 = $_POST['ans4'];
		
		if ($type  == '1'){
			// 	mysqli_query($conn,"update quiz_question set (quiz_id,question_text,date_added,answer,question_type_id) 
			// values('$get_id','$question',NOW(),'".$_POST['correctt']."','$type') where quiz_id = 67")or die(mysqli_error());


		mysqli_query($conn,"update quiz_question set question_text = '$question', date_added= NOW(), answer = '".$_POST['answer']."', question_type_id = '$type' where question_type_id = 1 ")or die(mysqli_error());
$query1 = mysqli_query($conn,"select * from quiz_question order by quiz_question_id DESC LIMIT 1")or die(mysqli_error());
/*	$row = mysqli_fetch_array($query1);
		$quiz_question_id = $row['quiz_question_id']; */
		// 			mysqli_query($conn,"update quiz set quiz_title = '$quiz_title',quiz_description = '$description' where quiz_id = '$quiz_id'")or die(mysqli_error());
		// mysqli_query ($conn, "update answer set answer_text = '$quiz_question_id', answer_text, choices  = '$quiz_question_id' where quiz_question_id = '$quiz_question_id'") or die(mysqli_error());
		}else{

		mysqli_query($conn,"update quiz_question set question_text = '$question', date_added= NOW(), answer = '".$_POST['correctt']."', question_type_id = '$type' where question_type_id = 2 ")or die(mysqli_error()); 
		$query2 = mysqli_query($conn,"select * from quiz_question order by quiz_question_id DESC LIMIT 1")or die(mysqli_error());
		$row = mysqli_fetch_array($query2);
		$quiz_question_id = $row['quiz_question_id'];
		
/*
		mysqli_query($conn,"update quiz set quiz_title = '$quiz_title',quiz_description = '$description' where quiz_id = '$quiz_id'")or die(mysqli_error());
		mysqli_query ($conn, "update answer set answer_text = '$quiz_question_id', answer_text, choices  = '$quiz_question_id' where quiz_question_id = '$quiz_question_id'") or die(mysqli_error());*/
										

		mysqli_query($conn,"insert into answer (quiz_question_id,answer_text,choices) values('$quiz_question_id','$ans1','A')")or die(mysqli_error());
		mysqli_query($conn,"insert into answer (quiz_question_id,answer_text,choices) values('$quiz_question_id','$ans2','B')")or die(mysqli_error());
		mysqli_query($conn,"insert into answer (quiz_question_id,answer_text,choices) values('$quiz_question_id','$ans3','C')")or die(mysqli_error());
		mysqli_query($conn,"insert into answer (quiz_question_id,answer_text,choices) values('$quiz_question_id','$ans4','D')")or die(mysqli_error());

	/*	Update values in the column c1, c2 that match 
the condition*/
		
		}
		
	?>
		<script>
 		window.location = 'quiz_question.php<?php echo '?id='.$get_id; ?>' 
		</script>
		<?php
		}
		?>
                                </div>
                            </div>
                        </div>
                        <!-- /block -->
                    </div>
                </div>
            </div>
					<script>
	jQuery(document).ready(function(){
		jQuery("#opt11").hide();
		jQuery("#opt12").hide();
		jQuery("#opt13").hide();		

		jQuery("#qtype").change(function(){	
			var x = jQuery(this).val();			
			if(x == '1') {
				jQuery("#opt11").show();
				jQuery("#opt12").hide();
				jQuery("#opt13").hide();
			} else if(x == '2') {
				jQuery("#opt11").hide();
				jQuery("#opt12").show();
				jQuery("#opt13").hide();
			}
		});
		
	});
</script>
		<?php include('footer.php'); ?>
        </div>
		<?php include('script.php'); ?>
    </body>
</html>