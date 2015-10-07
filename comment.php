<?php 
if(isset($_POST['submit'])){
    
    $to = "zazu1914"; // this is your Email address
    $from = $_POST['email']; // this is the sender's Email address
    $first_name = $_POST['first_name'];
    $last_name = $_POST['last_name'];
    $subject = "Form submission";
    $subject2 = "Copy of your form submission";
    $message = $first_name . " " . $last_name . " wrote the following:" . "\n\n" . $_POST['message'];
    $message2 = "Here is a copy of your message " . $first_name . "\n\n" . $_POST['message'];

    $headers = "From:" . $from;
    $headers2 = "From:" . $to;
    mail($to,$subject,$message,$headers);
    mail($from,$subject2,$message2,$headers2); // sends a copy of the message to the sender
    echo "Mail Sent. Thank you " . $first_name . ", we will contact you shortly.";
    // You can also use header('Location: thank_you.php'); to redirect to another page.
    // You cannot use header and echo together. It's one or the other.
    }
?>

html code

<form name="contactform" method="post" action="../contact.php">
        <div id="submission" class="row">
          
          <div class="col-lg-1">
          </div>
          
          <div class="col-lg-7">
            
            <div class="input-title row">
              <h3>Full Name<span class="red">*</span></h3>
            </div>          
            <div id="firstname" class="row">
              <div class="col-lg-6">
                <input type="text" name="first_name" maxlength="50" size="30">
                <p>First</p>
              </div>
              <div class="col-lg-6">
                <input type="text" name="last_name" maxlength="50" size="30">
                <p>Last</p>
              </div>
            </div>

            <div class="input-title row">
              <h3>Email<span class="red">*</span></h3>
            </div>          
            <div id="email" class="row">
              <div class="col-lg-6">
                <input type="text" name="email" maxlength="80" size="30">
                <p>Enter Email</p>
              </div>
              <div class="col-lg-6">
                <input type="text" name="email-confirm" maxlength="80" size="30">
                <p>Confirm Email</p>
              </div>
            </div>

            <div class="input-title row">
              <h3>Phone Number</h3>
            </div>
            <div id="phonenumber" class="row">
              <div class="col-lg-6">
                <input type="text" name="telephone" maxlength="30" size="30">
              </div>
            </div>

            <div class="input-title row">
              <h3>Questions or Comments</h3>
            </div>
            <div id="questions" class="row">
                <input type="text" maxlength="1000" cols="25" rows="6">
            </div>
            <div class="input-title row">
              <input id="submit" type="submit" value="Submit">
            </div>

          </div>

          <div class="col-lg-3">
          </div>

          <div class="col-lg-1">
          </div>

        </div><!--row-->

      </form>
        
      <form name="contactform" method="post" action="test.php">
        <div class="input-title row">
          <input id="submit" type="submit" value="Test">
        </div>
      </form>