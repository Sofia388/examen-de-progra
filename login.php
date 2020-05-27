<?php
$conn = @mysqli_connect('localhost', 'root', '', 'test:db');
if (isset($_POST['btnSubmit']) {
    $txtEmail=$_POST['txtEmail'];
    $txtPass=$$_POST['txtPass'];

    $query = "select * from tbl_login where email_id='{$txtEmail}' and password='{$txtPass}'";
    $result = mysql_query($conn,$query);
}  
?>
