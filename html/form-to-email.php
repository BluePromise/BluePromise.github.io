<?php

$email_from = 'info@bluepromise1914.org';//<== update the email address
$email_subject = "New Form submission";
$email_body = "You have received a new message from the user .\n".
    "Here is the message:\n".
    
$to = "dwilliams@bluepromise1914.org";//<== update the email address
$headers = "From: $email_from \r\n";
//Send the email!
mail($headers);
//done. redirect to thank-you page.
header('Location: thank-you.html');


// Function to validate against any email injection attempts
function IsInjected($str)
{
  $injections = array('(\n+)',
              '(\r+)',
              '(\t+)',
              '(%0A+)',
              '(%0D+)',
              '(%08+)',
              '(%09+)'
              );
  $inject = join('|', $injections);
  $inject = "/$inject/i";
  if(preg_match($inject,$str))
    {
    return true;
  }
  else
    {
    return false;
  }
}
   
?> 