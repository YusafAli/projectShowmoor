<!DOCTYPE HTML>
<html>
<body>
	<?php
	// This php script will get the total number of rows from the table
	// this query line is set as an example, perhaps it can be used later
	$sql = "SELECT count(user_id) FROM users";
	// just checking the connection first
	// arg0 = address, arg1 = username, arg2 = password
	// this is general file, so we will just put the root user in this example
//	$con = mysqli_connect("localhost","root","roast");
	$con = mysqli_connect("localhost","root","");
	if (!$con) {
		// If the connection was not established this block will happen
		// Die gracefully by showing some kind of unable to connect msg
		die();
	} else {
		// As by the name, selecting our db
		$db = mysqli_select_db($con, "temp1_18aug2017_1");
		// This method/function will run query and store result in the $result
		$result = mysqli_query($con, $sql);
		// This method will return an array. Numeric and associative supported
		$row = mysqli_fetch_array($result);
		if ($row) {
			//elements can be accessed by $row[index_number] or $row[name]
			//Store them in array or whatever you may require
			echo "
				<h1>The data is this</h1>
				<br/>
				<p>Number of rows in the table = ".$row[0]."</p>
				";
		} else {
			// echo "No_Data";
		}
		mysqli_free_result($result);
	}
	mysqli_close($con);
	?>
</body>
</html>