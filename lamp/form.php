<html>
<body>
<?php

$n=$_GET["nam"];
$c=$_GET["clas"];
$b=$_GET["pass"];
$s=$_GET["sem"];

$con=mysqli_connect("localhost","root","rset123!","form");
$rows=mysqli_query($con,"INSERT INTO form VALUES('$n','$c','$b','$s');");
mysqli_close($con);
?>

</body>
</html>
