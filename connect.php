<?php  
       $servername = "localhost";  
       $username = "root";  
       $password = "";  
	   $dbname ="archants";
       $conn = mysqli_connect ($servername , $username , $password , $dbname ) or die("unable to connect to hosting");  
      // $sql = mysql_select_db ('archants',$conn) or die("unable to connect to databases"); 

	   
	   //$name = $_POST['name'];
	   $name = mysqli_real_escape_string($conn, $_REQUEST['name']);
	   $mail = mysqli_real_escape_string($conn, $_REQUEST['mail']);
	   $subject = mysqli_real_escape_string($conn, $_REQUEST['subject']);
	   $message = mysqli_real_escape_string($conn, $_REQUEST['message']);


$stmt = $conn->prepare("INSERT INTO contact (name, mail, subject, message) VALUES (?, ?, ?, ?)");
$stmt->bind_param("ssss", $_POST['name'], $_POST['mail'], $_POST['subject'], $_POST['message']);
$stmt->execute();

 //$runstmt = mysqli_query($conn, $stmt);
 
  //$runstmt = mysqli_query($this->connection, $sql);



// If necessary, modify the path in the require statement below to refer to the 
// location of your Composer autoload.php file.
require 'C:\xampp\vendor\autoload.php';

use PHPMailer\PHPMailer\PHPMailer;

// Instantiate a new PHPMailer 
$mail = new PHPMailer;

// Tell PHPMailer to use SMTP
$mail->isSMTP();

// Replace sender@example.com with your "From" address. 
// This address must be verified with Amazon SES.
$mail->setFrom('deekshithasrinivas.r@gmail.com', 'Deekshi');

// Replace recipient@example.com with a "To" address. If your account 
// is still in the sandbox, this address must be verified.
// Also note that you can include several addAddress() lines to send
// email to multiple recipients.
$mail->addAddress('tejaforit@gmail.com', 'teja');

// Replace smtp_username with your Amazon SES SMTP user name.
$mail->Username = 'AKIA5SLRS2UPBC5OFHEX';

// Replace smtp_password with your Amazon SES SMTP password.
$mail->Password = 'BHqs7wcV+U2djVIbEyrpoBP60fespLYoD4H8fUNP96Vr';
    
// Specify a configuration set. If you do not want to use a configuration
// set, comment or remove the next line.
//$mail->addCustomHeader('X-SES-CONFIGURATION-SET', 'ConfigSet');
 
// If you're using Amazon SES in a region other than US West (Oregon), 
// replace email-smtp.us-west-2.amazonaws.com with the Amazon SES SMTP  
// endpoint in the appropriate region.
$mail->Host = 'email-smtp.us-east-1.amazonaws.com';

// The subject line of the email
$mail->Subject = 'Amazon SES test (SMTP interface accessed using PHP)';



// The HTML-formatted body of the email

//$_POST['mail'].$_POST['subject'].$_POST['message'];
//$msg =;
//$msg  .=''
//$msg  .='</body></html>';// Tells PHPMailer to use SMTP authentication
//$msg="<html><body><table border="4"><tr><th>$_POST['name'] </th><th> $_POST['mail'] </th><th>$_POST['subject']</th><th>$_POST['message']</th></tr></body></html>";

$msg .= $_POST['name'] . "<br>";

$msg .= $_POST['mail'] . "<br>";

$msg .= $_POST['subject'] . "<br>";


$msg .= $_POST['message'] . "<br>";




$mail->Body ="$msg";
$mail->SMTPAuth = true;

// Enable TLS encryption over port 587
$mail->SMTPSecure = 'tls';
$mail->Port = 587;

// Tells PHPMailer to send HTML-formatted email
$mail->isHTML(true);

// The alternative email body; this is only displayed when a recipient
// opens the email in a non-HTML email client. The \r\n represents a 
// line break.
$mail->AltBody = "Email Test\r\nThis email was sent through the 
    Amazon SES SMTP interface using the PHPMailer class.";

if(!$mail->send()) {
    echo "Email not sent. " , $mail->ErrorInfo , PHP_EOL;
} else {
    echo "Email sent!" , PHP_EOL;
}

 
$stmt->close(); 


  ?>   
