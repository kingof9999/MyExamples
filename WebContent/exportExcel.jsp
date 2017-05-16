<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

    <!-- title -->
    <title>TableExport Plugin</title>

    <!--stylesheets-->
    <link href="assets/css/bootstrap.css" rel="stylesheet">
    <link href="assets/css/bootstrap-theme.css" rel="stylesheet">
    <link href="assets/css/font-awesome.min.css" rel="stylesheet">
    <link href="assets/css/tableexport.css" rel="stylesheet">

    <!-- prettify -->
    <script src="https://cdn.rawgit.com/google/code-prettify/master/loader/run_prettify.js?lang=css&skin=desert"></script>

    <!-- shortcut icon -->
    <link rel="shortcut icon" href="favicon.ico">

</head>
<body>
<header id="top" role="banner">
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">TableExport.js</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <form class="navbar-form navbar-right" role="search">
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="Search">
                    </div>
                    <button type="submit" class="btn btn-default">Submit</button>
                </form>
                <ul class="nav navbar-nav navbar-right">
                    <!--<li><a href="#">Link</a></li>-->
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Menu <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Resume</a></li>
                            <li><a href="#">TBD</a></li>
                            <li><a href="#">TBD</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">TBD</a></li>
                        </ul>
                    </li>
                </ul>
            </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
    </nav>
</header>


<header>
    <div class="jumbotron">
        <div class="container">
            <h1>TableExport.js</h1>
            <br>
            <p>The simple, easy-to-implement jQuery plugin that allows you to quickly and dynamically convert HTML tables to <strong>Excel spreadsheets</strong> <code> .xlsx</code>, <strong>comma separated values</strong> <code>.csv</code>, and <strong>plain text</strong> <code>.txt</code> in only one line of code.</p>
            <br>
            <p><a href="#" class="btn btn-danger btn-lg" role="button" download><i class="fa fa-download"></i> Download</a></p>
        </div>
    </div>
</header>
<!--<header>
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        &lt;!&ndash; Indicators &ndash;&gt;
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1" class=""></li>
            <li data-target="#myCarousel" data-slide-to="2" class=""></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img class="first-slide" src="http://placehold.it/1500x500" alt="First slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>Example headline.</h1>
                        <p>Note: If you're viewing this page via a <code>file://</code> URL, the "next" and "previous" Glyphicon buttons on the left and right might not load/display properly due to web browser security rules.</p>
                        <p><a class="btn btn-lg btn-primary" href="#" role="button">Sign up today</a></p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="second-slide" src="http://placehold.it/1500x500" alt="Second slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>Another example headline.</h1>
                        <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                        <p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="third-slide" src="http://placehold.it/1500x500" alt="Third slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>One more for good measure.</h1>
                        <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                        <p><a class="btn btn-lg btn-primary" href="#" role="button">Browse gallery</a></p>
                    </div>
                </div>
            </div>
        </div>
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</header>-->

<main>
    <div class="container">
        <div class="row">
            <div class="col-md-9">
                <h1 id="getting-started" class="page-header">Getting Started</h1>
                <div class="row">
                    <div class="col-xs-12">
                        <h3 id="download">Download and Setup</h3>
                        <br>


                        <div class="code-block">
                            <span class="btn-clipboard" title="Copy to clipboard">Copy</span>
                        <pre class="prettyprint">
&lt;script type="text/javascript" src="/path/to/jquery-1.11.3.min.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="/path/to/jquery.tableexport.js"&gt;&lt;/script&gt;</pre>
                        </div>
                    </div>
                </div>
                <br>
                <br>

                <div class="row">
                    <div class="col-xs-12">
                        <h3 id="bower">Install with Bower</h3>
                        <br>

                    </div>
                </div>
                <br>
                <br>

                <div class="row">
                    <div class="col-xs-12">
                        <h3 id="dependencies">Dependencies</h3>
                        <br>

                        <p>In order to download Excel(.xlsx) files, the following plugins are required:</p>
                        <ul>
                            <li>xlsx.core.js</li>
                            <li>Blob.js</li>
                            <li>FileSaver.js</li>
                            <li>Export2Excel.js</li>
                        </ul>
                    </div>
                </div>
                <br>
                <br>

                <h1 id="usage" class="page-header">Usage</h1>
                <div class="row">
                    <div class="col-xs-12">
                        <h3 id="methods">Methods</h3>
                        <br>

                    </div>
                </div>
                <br>
                <br>

                <div class="row">
                    <div class="col-xs-12">
                        <h3 id="settings">Settings</h3>
                        <br>

                    </div>
                </div>
                <br>
                <br>

                <div class="row">
                    <div class="col-xs-12">
                        <h3 id="css">CSS</h3>
                        <br>

                        <div class="code-block">
                            <span class="btn-clipboard" title="Copy to clipboard">Copy</span>
                        <pre class="prettyprint lang-css">
/* [String] column separator, [default: ","] */
.top,
.head {
    caption-side: top;
}

.bottom {
    caption-side: bottom;
}</pre>
                        </div>
                    </div>
                </div>

                <br>
                <br>

                <div class="row">
                    <div class="col-xs-12">
                        <h3 id="javascript">JavaScript</h3>
                        <br>

                        <div class="code-block">
                            <span class="btn-clipboard" title="Copy to clipboard">Copy</span>
                            <pre class="prettyprint">$("table").tableExport();</pre>
                        </div>

                        <div class="code-block">
                            <span class="btn-clipboard" title="Copy to clipboard">Copy</span>
                        <pre class="prettyprint">
$("table").tableExport({
    separator: ",",                         // [String] column separator, [default: ","]
    headings: true,                         // [Boolean], display table headings (th elements) in the first row, [default: true]
    buttonContent: "Export",                // [String], text/html to display in the export button, [default: "Export file"]
    addClass: "",                           // [String], additional button classes to add, [default: ""]
    defaultClass: "btn",                    // [String], the default button class, [default: "btn"]
    defaultTheme: "btn-default",            // [String], the default button theme, [default: "btn-default"]
    type: "csv",                            // [xlsx, csv, txt], type of file, [default: "csv"]
    fileName: "export",                     // [id, name, String], filename for the downloaded file, [default: "export"]
    position: "bottom",                     // [top, bottom], position of the caption element relative to table, [default: "bottom"]
    stripQuotes: true                       // [Boolean], remove containing double quotes (.txt files ONLY), [default: true]
});</pre>
                        </div>

                    </div>
                </div>
                <br>
                <br>

                <h1 id="browser-support" class="page-header">Browser Support</h1>
                <div class="row">
                    <div class="col-md-12">
                        <br>
                        <div class="table-responsive">
                            <table class="table table-bordered table-striped">
                                
                            </table>
                        </div>
                    </div>
                </div>

                <h1 id="live-demo" class="page-header">Live Demo</h1>
                <div class="row">
                    <div class="col-md-12">
                        <h3 id="demo-1">Demo 1</h3>
                        <br>
                        <h4>Countries By Population</h4>

                        <div class="table-responsive">
                            <table id="Population-list-1" class="table table-striped table-bordered"
                                   data-name="cool-table">
                                <thead>
                                <tr>
                                    <th>Rank</th>
                                    <th>Country</th>
                                    <th>Population</th>
                                    <th>% of world population</th>
                                    <th>Date</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>China</td>
                                    <td>1,370,570,000</td>
                                    <td>18.9%</td>
                                    <td>June 24, 2015</td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>India</td>
                                    <td>1,273,140,000</td>
                                    <td>17.6%</td>
                                    <td>June 24, 2015</td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td>United States</td>
                                    <td>321,268,000</td>
                                    <td>4.43%</td>
                                    <td>June 24, 2015</td>
                                </tr>
                                <tr>
                                    <td>4</td>
                                    <td>Indonesia</td>
                                    <td>255,461,700</td>
                                    <td>3.52%</td>
                                    <td>July 1, 2015</td>
                                </tr>
                                <tr>
                                    <td>5</td>
                                    <td>Brazil</td>
                                    <td>204,503,000</td>
                                    <td>2.82%</td>
                                    <td>June 24, 2015</td>
                                </tr>
                                <tr>
                                    <td>6</td>
                                    <td>Pakistan</td>
                                    <td>190,156,000</td>
                                    <td>2.62%</td>
                                    <td>June 24, 2015</td>
                                </tr>
                                <tr>
                                    <td>7</td>
                                    <td>Nigeria</td>
                                    <td>183,523,000</td>
                                    <td>2.53%</td>
                                    <td>July 1, 2015</td>
                                </tr>
                                <tr>
                                    <td>8</td>
                                    <td>Bangladesh</td>
                                    <td>126,880,000</td>
                                    <td>2.19%</td>
                                    <td>June 24, 2015</td>
                                </tr>
                                <tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-md-12">
                        <h3 id="demo-2">Demo 2</h3>
                        <br>
                        <h4>Countries By Population</h4>

                        <div class="table-responsive">
                            <table id="Population-list-2" class="table table-striped table-bordered"
                                   data-name="cool-table">
                                <thead>
                                <tr>
                                    <th>Rank</th>
                                    <th>Country</th>
                                    <th>Population</th>
                                    <th>% of world population</th>
                                    <th>Date</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>China</td>
                                    <td>1,370,570,000</td>
                                    <td>18.9%</td>
                                    <td>June 24, 2015</td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>India</td>
                                    <td>1,273,140,000</td>
                                    <td>17.6%</td>
                                    <td>June 24, 2015</td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td>United States</td>
                                    <td>321,268,000</td>
                                    <td>4.43%</td>
                                    <td>June 24, 2015</td>
                                </tr>
                                <tr>
                                    <td>4</td>
                                    <td>Indonesia</td>
                                    <td>255,461,700</td>
                                    <td>3.52%</td>
                                    <td>July 1, 2015</td>
                                </tr>
                                <tr>
                                    <td>5</td>
                                    <td>Brazil</td>
                                    <td>204,503,000</td>
                                    <td>2.82%</td>
                                    <td>June 24, 2015</td>
                                </tr>
                                <tr>
                                    <td>6</td>
                                    <td>Pakistan</td>
                                    <td>190,156,000</td>
                                    <td>2.62%</td>
                                    <td>June 24, 2015</td>
                                </tr>
                                <tr>
                                    <td>7</td>
                                    <td>Nigeria</td>
                                    <td>183,523,000</td>
                                    <td>2.53%</td>
                                    <td>July 1, 2015</td>
                                </tr>
                                <tr>
                                    <td>8</td>
                                    <td>Bangladesh</td>
                                    <td>126,880,000</td>
                                    <td>2.19%</td>
                                    <td>June 24, 2015</td>
                                </tr>
                                <tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</main>

<script type="text/javascript" src="assets/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="assets/js/Bootstrap/bootstrap.js"></script>
<script type="text/javascript" src="assets/js/bootstrap-autohidingnavbar/jquery.bootstrap-autohidingnavbar.js"></script>
<script type="text/javascript" src="assets/js/ZeroClipboard/ZeroClipboard.js"></script>
<script type="text/javascript" src="assets/js/js-xlsx/xlsx.core.min.js"></script>
<script type="text/javascript" src="assets/js/Blob.js/Blob.js"></script>
<script type="text/javascript" src="assets/js/FileSaver.js/FileSaver.js"></script>
<script type="text/javascript" src="assets/js/Export2Excel.js"></script>
<!--<script type="text/javascript" src="js/TableExport.js/jquery.tableexport.js"></script>-->
<script type="text/javascript" src="assets/js/TableExport.js/jquery.tableexport.v2.js"></script>
<script type="text/javascript" src="assets/js/main.js"></script>
</body>
</html>