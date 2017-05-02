<html>
<body>
<?php

$n=$_GET["user"];
$s=$_GET["pass"];

$con=mysqli_connect("localhost","root","rset123!","form");
$rows=mysqli_query($con,"select * from login where user = '$n' and pass= '$s'");
$count=mysqli_num_rows($rows);

if ($count==1)
{
	header("Location:form.html");
}
else
{
	echo "Authentication failure";
}

mysqli_close($con);

?>

</body>
</html>
 
