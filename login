<!-- extend base layout -->
<html>
  <head>
    <link href="../static/css/bootstrap.css" rel="stylesheet">
    <link href="../static/css/index.css" rel="stylesheet">
    <link href="" rel="stylesheet">
    <link href="../static/css/responsive-resize.css" rel="stylesheet">
    <link rel="stylesheet" href="../static/font-awesome/css/font-awesome.css">
    <link href='https://fonts.googleapis.com/css?family=Asset' rel='stylesheet' type='text/css'>
    
    <title>Sign In - Blue Promise</title>
    
  </head>
  <body id="">
    <div class="navbar-wrapper">
      <div class="container">
        <nav class="navbar navbar-inverse navbar-static-top">
          <div class="container">
            <div class="navbar-header">
              <!--controls the navbar in small screens-->
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <div id="logo">
                <a class="navbar-brand" href="#">BLUE PROMISE</a>
              </div><!--logo-->
            </div><!--navbar-header-->
            <div id="navbar" class="navbar-collapse collapse">
              <ul class="nav navbar-nav">
                <li id="home-tab">
                  <a href="index">HOME</a>
                </li><!--home-tab-->
                
                  <li id="phi-beta-sigma-tab">
                
                  <a href="phi-beta-sigma-history">PHI BETA SIGMA</a>
                
                </li><!--phi-beta-sigma-tab-->
                
                  <li id="bigger-and-better-business-tab" class=submenu>
                
                  <a href="#"><span class="submenu-header">--</span>BIGGER AND BETTER BUSINESS<span class="submenu-header">--</span></a>
                  <ul class=submenu-item>
                    <li>
                      <a href="project-SEED">Project Seed</a>
                    </li>
                  </ul><!--submenu-item-->
                </li><!--bigger-and-better-business-tab-->
                
                  <li class=submenu id="education-tab">
                
                  <a href="#"><span class="submenu-header">--</span>EDUCATION<span class="submenu-header">--</span></a>
                  <ul class=submenu-item>
                    <li>
                      <a href="sigma-beta-club">Sigma Beta Club</a>
                    </li>
                  </ul><!--education-tab-->
                </li>
                
                  <li id="social-action-tab" class=submenu>
                
                  <a href="#"><span class="submenu-header">--</span>SOCIAL ACTION<span class="submenu-header">--</span></a>
                  <ul class=submenu-item>
                    <li>
                      <a href="march-of-dimes">March Of Dimes</a>
                    </li>
                  </ul>
                </li><!--social-action-tab-->
                <li id="events-tab">
                  <a href="#">EVENTS</a>
                </li>
                
                  <li id="donate-tab">
                
                  <a href="donate">DONATE</a>
                </li>
              </ul><!--nav navbar-nav-->
            </div><!--navbar-collapse collapse-->
          </div><!--container-->
        </nav><!--navbar navbar-inverse navbar-static-top-->
      </div><!--container-->
    </div><!--wrapper-->

    <div class="page-content">
      <div id="large-image" class="jumbotron">
        <div class="container">
          <img src="">
        </div>
      </div>
      
<script type="text/javascript">
function set_openid(openid, pr)
{
    u = openid.search('<username>')
    if (u != -1) {
        // openid requires username
        user = prompt('Enter your ' + pr + ' username:')
        openid = openid.substr(0, u) + user
    }
    form = document.forms['login'];
    form.elements['openid'].value = openid
}
</script>
<h1>Sign In</h1>
<form action="" method="post" name="login">
    <div style="display:none;"><input id="csrf_token" name="csrf_token" type="hidden" value="1459872085##289aa9af3b13c2d18445a2815623cb98a1a68d88"></div>
    <p>
        Please enter your OpenID, or select one of the providers below:<br>
        <input id="openid" name="openid" size="80" type="text" value="">
        <br>
        |
          <a href="javascript:set_openid('https://www.google.com/accounts/o8/id', 'Google');">Google</a> |
        
          <a href="javascript:set_openid('https://me.yahoo.com', 'Yahoo');">Yahoo</a> |
        
          <a href="javascript:set_openid('http://openid.aol.com/&lt;username&gt;', 'AOL');">AOL</a> |
        
          <a href="javascript:set_openid('http://www.flickr.com/&lt;username&gt;', 'Flickr');">Flickr</a> |
        
          <a href="javascript:set_openid('https://www.myopenid.com', 'MyOpenID');">MyOpenID</a> |
        
    </p>
    <p><input id="remember_me" name="remember_me" type="checkbox" value="y"> Remember Me</p>
    <p><input type="submit" value="Sign In"></p>
</form>

    </div><!--page-content-->
    <footer id="footer">
        <p>&copy; 2016 Blue Promise &#8729 All Rights Reserved &#8729 Zazu7 Creation</p>
    </footer>
    <!-- Bootstrap core JavaScript
      ================================================== -->
      <!-- Placed at the end of the document so the pages load faster -->
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
      <script src="../js/bootstrap.min.js"></script>
      <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
      <script src="../../assets/js/vendor/holder.min.js"></script>
      <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
      <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>  
  </body>
</html>