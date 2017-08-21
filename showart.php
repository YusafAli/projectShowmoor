<?php
	// This php script will get the total number of rows from the table
	// this query line is set as an example, perhaps it can be used later
	$sql = "SELECT designer_work.image_address, designer_work.design_id, designer_work.publish_date, users.username"
			. " FROM designer_work, users"
			. " WHERE users.user_id = designer_work.user_id";
	// just checking the connection first
	// arg0 = address, arg1 = username, arg2 = password
	// this is general file, so we will just put the root user in this example
	$con = mysqli_connect("localhost","root","roast");
	if (!$con) {
		// If the connection was not established this block will happen
		// Die gracefully by showing some kind of unable to connect msg
		die();
	} else {
		// As by the name, selecting our db
		$db = mysqli_select_db($con, "temp1_18aug2017_1");
		// This method/function will run query and store result in the $result
		if ($result = mysqli_query($con, $sql)) {
			//The data is accessed as an object data
			echo "<table><th>Image Number</th><th>Image Address</th><th>Published Date</th><th>By</th>";
			while ($rowObj = mysqli_fetch_object($result)) {
				//Store them in array or whatever you may require
				echo
					"<tr>" .
					"<td id='one'>" . $rowObj->design_id . "</td>" .
					// "<td id='two'>" . $rowObj->image_address . "</td></tr>"
					"<td id='two'><img src='http://localhost/temp1_18aug2017_1" . $rowObj->image_address . "'/></td>" .
					"<td>" . $rowObj->publish_date . "</td>" .
					"<td>" . $rowObj->username . "</td></tr>"
				;
			}
			echo "</table>";
			mysqli_free_result($result);
		}
	}
	mysqli_close($con);
?>