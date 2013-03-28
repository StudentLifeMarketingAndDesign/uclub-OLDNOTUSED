<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" >
  <head>
  
    <% base_tag %>
    $MetaTags
     <script type="text/javascript" src="/mysite/javascript/jquery.js"></script>
      <script type="text/javascript" src="/mysite/javascript/dropdown.js"></script>


	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<link REL="SHORTCUT ICON" HREF="$ThemeDir/images/favicon.ico">

  </head>
  <body>
  
  
  <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=147373947635";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>



  <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
  
  
		<div id="bodywrap">
        
        <div id="header">
<div id="logo">

 <% include Search %>


<img src="$ThemeDir/images/logo.png" />

 <% include Navigation %>

  <% if Level(2) %>
    <div class="breadcrumbs">
      $Breadcrumbs
    </div>
  <% end_if %>	

</div></div>


        $Layout
        
      </div> 

<div id="footer">
<div id="connect_contain">
<div id="connect">Connect With Us</div>
<a href="http://www.facebook.com/universityclub.uiowa"><div id="fb"></div></a>
<a href="https://twitter.com/UClubIowa"><div id="tw"></div></a>
<div class="clear"></div>
</div>

<!---<div class="fb-like" data-href="http://www.facebook.com/universityclub.uiowa" data-send="true" data-width="450" data-show-faces="false" data-colorscheme="dark"></div>
<br />
<a href="https://twitter.com/UClubIowa" class="twitter-follow-button" data-show-count="false">Follow @UClubIowa</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>--->


<% include Footer %>
</div>
    </div></div>
    $SilverStripeNavigator
  </body>
</html>


        





