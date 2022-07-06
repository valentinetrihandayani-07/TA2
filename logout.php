<?php
/*session_start();*/

include('dbcon.php');
include('session.php');
mysqli_query($conn,"update student_log set logout_Date = NOW() where student_id = '$session_id' ")or die(mysqli_error());
session_destroy();
header('location:index.php');
?>