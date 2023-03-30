<%-- 
    Document   : base
    Created on : Aug 7, 2022, 8:14:00 PM
    Author     : Nguyen Dinh Nam
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles"
           uri="http://tiles.apache.org/tags-tiles" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>  
    <head>
        <meta charset="utf-8">

        <title><tiles:insertAttribute name="title" /></title>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"><!-- comment -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.29.4/moment.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.29.4/moment-with-locales.min.js"></script>
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.2/css/all.min.css" rel="stylesheet"/>
        <link rel="stylesheet" type="text/css"
              href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.1.3/assets/owl.carousel.min.css" />  
        <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=Poppins&display=swap" rel="stylesheet">   
      
        <link href="<c:url value="/css/responsive.css"/>" rel="stylesheet" />
        
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="manifest" href="site.webmanifest">
        <link rel="shortcut icon" type="image/x-icon" href="<c:url value="/images/favicon.ico"/>">

	<!-- CSS here -->
	<link rel="stylesheet" href="<c:url value="/css/bootstrap.min.css"/>">
	<link rel="stylesheet" href="<c:url value="/css/owl.carousel.min.css"/>">
	<link rel="stylesheet" href="<c:url value="/css/slicknav.css"/>">
        <link rel="stylesheet" href="<c:url value="/css/flaticon.css"/>">
        <link rel="stylesheet" href="<c:url value="/css/gijgo.css"/>">
        <link rel="stylesheet" href="<c:url value="/css/animate.min.css"/>">
        <link rel="stylesheet" href="<c:url value="/css/animated-headline.css"/>">
	<link rel="stylesheet" href="<c:url value="/css/magnific-popup.css"/>">
	<link rel="stylesheet" href="<c:url value="/css/fontawesome-all.min.css"/>">
	<link rel="stylesheet" href="<c:url value="/css/themify-icons.css"/>">
	<link rel="stylesheet" href="<c:url value="/css/slick.css"/>">
	<link rel="stylesheet" href="<c:url value="/css/nice-select.css"/>">
	<link rel="stylesheet" href="<c:url value="/css/style.css"/>">
    </head>
    <body>
        <tiles:insertAttribute name="header" />
        <div class="container">
            <tiles:insertAttribute name="content" />
        </div>
        <tiles:insertAttribute name="footer" />
    </body>
</html>
