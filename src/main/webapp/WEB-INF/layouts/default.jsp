<%@include file="/taglibs.jsp"%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

	<link href="${ctx}/static/bootstrap-3.3.2/css/bootstrap.min.css" type="text/css" rel="stylesheet" />
    <!-- MetisMenu CSS -->
    <link href="${ctx}/static/metisMenu/metisMenu.min.css" rel="stylesheet">
    <link href="${ctx}/static/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <!-- Custom CSS -->
    <link href="${ctx}/static/woo/css/sb-admin-2.css" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="${ctx}/static/lib/html5shiv.js"></script>
        <script src="${ctx}/static/lib/respond.min.js"></script>
    <![endif]-->
    <!-- jQuery -->
    
    <!-- jQuery -->
    <script src="${ctx}/static/jquery/jquery-2.1.3.min.js"></script>


<sitemesh:head/>
</head>

<body>

<div id="wrapper">
	<nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
			<%@ include file="/WEB-INF/layouts/header.jsp"%>
			<%@ include file="/WEB-INF/layouts/menu.jsp"%>
	</nav>
    <div id="page-wrapper">
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header"></h1>
            </div>
        </div>
        <sitemesh:body/>
    </div>

</div>

	<script src="${ctx}/static/bootstrap-3.3.2/js/bootstrap.min.js" type="text/javascript"></script>
    <!-- Metis Menu Plugin JavaScript -->
    <script src="${ctx}/static/metisMenu/metisMenu.min.js"></script>
    <!-- Custom Theme JavaScript -->
    <script src="${ctx}/static/woo/js/sb-admin-2.js"></script>
</body>
</html>