<?php
$con=mysqli_connect("localhost","root","","data_api");
$st_id = explode('/', $_SERVER['REQUEST_URI']);
print $st_id[2];
$response=array();
if($con){
	$sql="select * from data where id='$st_id[2]'";
	$result=mysqli_query($con,$sql);
	if($result){
		$row=mysqli_fetch_assoc($result);
		header("Content-Type: JSON");
		$response[0]['id']=$row['id'];
		$response[0]['name']=$row['name'];
		$response[0]['last_name']=$row['last_name'];
		$response[0]['height']=$row['height'];
		$response[0]['weight']=$row['weight'];
		$response[0]['batch']=$row['batch'];
		$response[0]['description']=$row['description'];
		$response[0]['address']=$row['address'];
		$response[0]['city']=$row['city'];
		$response[0]['province']=$row['province'];
		$response[0]['country']=$row['country'];
		$response[0]['phone']=$row['phone'];
		$response[0]['email']=$row['email'];
		$response[0]['MAD100']=$row['MAD100'];
		$response[0]['MAD105']=$row['MAD105'];
		$response[0]['MAD110']=$row['MAD110'];
		$response[0]['MAD120']=$row['MAD120'];
		$response[0]['MAD125']=$row['MAD125'];
		$response[0]['MAD200']=$row['MAD200'];
		$response[0]['MAD225']=$row['MAD225'];
		$response[0]['status']=$row['status'];
		echo json_encode($response,JSON_PRETTY_PRINT);
	}
	else{
		print "No student found";
	}
}
else{
	echo "DB Connection failed";
}
?>