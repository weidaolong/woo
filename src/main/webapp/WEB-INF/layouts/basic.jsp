<%@include file="/taglibs.jsp"%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>NOTE ● <sitemesh:title/></title>
    
    <link href="${ctx}/static/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- MetisMenu CSS -->
    <link href="${ctx}/static/metisMenu/dist/metisMenu.min.css" rel="stylesheet">


    <!-- Custom Fonts -->
    <link href="${ctx}/static/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="${ctx}/static/html5shiv.js"></script>
        <script src="${ctx}/static/respond.min.js"></script>
    <![endif]-->
	<sitemesh:head/>
    <!-- Custom CSS -->
    <link href="${ctx}/static/css/sb-admin-2.css" rel="stylesheet">
</head>

<body>
	
	<sitemesh:body/>

    <!-- jQuery -->
    <script src="${ctx}/static/jquery/dist/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="${ctx}/static/bootstrap/dist/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="${ctx}/static/metisMenu/dist/metisMenu.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="${ctx}/static/js/sb-admin-2.js"></script>

</body>

</html>