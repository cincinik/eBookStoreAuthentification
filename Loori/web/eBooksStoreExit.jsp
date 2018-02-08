<!--
© 2017 Lori, Inc. All rights reserved.
The Logout page - redirects to initial page
-->

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Logout</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href=".\\css\\ebookstore.css">
    </head>
    <body>
        <%-- test if a valid user is logged in --%>
        <c:choose>
            <c:when test="${validUser == true}"> 
                <c:set var="validUser" value="false" scope="session"></c:set>
                <c:set var="actualUser" value="" scope="session"></c:set>  
                <c:set var="actualUserRole" value=""scope="session" ></c:set>
                <c:redirect url="./eBooksStore_IndexPage.jsp"></c:redirect> 
            </c:when>
            <c:otherwise> 
                <c:redirect url="./eBooksStore_IndexPage.jsp"></c:redirect>
            </c:otherwise>
        </c:choose>
    </body>
</html>
