#!/bin/bash
# Copyright (c) HashiCorp, Inc.

# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center>Welcome to Team BOOT.</center>
  <center><img src="http://${TEAMPHOTO}"></img></center>
  <center><h2>Boot World!</h2></center>
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
