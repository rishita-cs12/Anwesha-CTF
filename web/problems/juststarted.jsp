<%-- 
    Document   : juststarted
    Created on : Jan 31, 2014, 10:35:55 AM
    Author     : nishant
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="shortcut icon" href="../Images/favicon.ico">

        <title>Capture The Flag-Anwesha 2014</title>

        <!-- Bootstrap core CSS -->
        <link href="../dist/css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom styles for this template -->
        <link href="../css/jumbotron.css" rel="stylesheet">

        <!-- Just for debugging purposes. Don't actually copy this line! -->
        <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
          <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>

    <body  style=" background-color: #000">
        <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <!--  <a class="navbar-brand" href="index.html">Capture The Flag</a>
                      <a class="navbar-brand" href="http://2014.anwesha.info/" target="_blank">Anwesha 2014</a> 
                    -->
                </div>
            </div>
        </div>

        <!-- Main jumbotron for a primary marketing message or call to action -->

        <div class="jumbotron"  style="background-color: black">
            <div class="container">
                <center> <h1 class="greentext">So we started</h1></center><br/>
                <center> <h3 style=" color: red">Find the flag</h3></center>
                <table   style=" background-color: black">
                    <tr>
                        <td style="background-color: black">
                            <!--      <center>    <img src="./Images/Capture_the_flag copy.jpg" style=" position:  inherit"> </center> -->
                        </td>
                    </tr>
                </table>

            </div>
        </div>
        <!-- /container -->


        <p class="greentext">
            function nono(e) {if (navigator.appName == 'Netscape' && (e.which == 3 || e.which == 2)) return false;
            else if (navigator.appName == 'Microsoft Internet Explorer' && 
            (event.button == 2 || event.button == 3)) { alert("oops");
            return false;}return true;}
            document.onmousedown=nono;document.onmouseup=nono;
            function a(){
            thepw = 'warmup1';
            thepw = thepw+'lol';
            thepw = thepw + 'copter';
            if (document.lf.pw.value==thepw) {
            document.location = '/'+thepw; } else { alert('That is not correct. Please try again.');
            }
            }
            if (document.layers) window.captureEvents(Event.MOUSEDOWN);
            if (document.layers) window.captureEvents(Event.MOUSEUP);
            window.onmousedown=nono;window.onmouseup=nono;
            document.lf.pw.focus();
        </p>

        <!-- Bootstrap core JavaScript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->

        <script src="dist/css/bootstrap.min.js"></script>
        <script src="dist/js/bootstrap.js"></script>
    </body>

    <script>
        <!--
    function nono(e) {
            if (navigator.appName == 'Netscape' && (e.which == 3 || e.which == 2))
                return false;
            else if (navigator.appName == 'Microsoft Internet Explorer' &&
                    (event.button == 2 || event.button == 3)) {
                alert("oops");
                return false;
            }
            return true;
        }
        document.onmousedown = nono;
        document.onmouseup = nono;

        function a() {
            thepw = 'warmup1';
            thepw = thepw + 'lol';
            thepw = thepw + 'copter';
            if (document.lf.pw.value == thepw) {
                document.location = '/' + thepw;
            } else {
                alert('That is not correct. Please try again.');
            }


        }
        //Flag="so_i_started"
        if (document.layers)
            window.captureEvents(Event.MOUSEDOWN);
        if (document.layers)
            window.captureEvents(Event.MOUSEUP);
        window.onmousedown = nono;
        window.onmouseup = nono;
        document.lf.pw.focus();
-->
    </script>
</html>
