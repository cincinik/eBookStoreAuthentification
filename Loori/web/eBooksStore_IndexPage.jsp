<!--
© 2017 Lori, Inc. All rights reserved.
The Index Page of the eBooks store.
-->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Authentication and authorization page</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href=".\\css\\ebookstore.css">
    </head>
    <body>
        <c:set var="activePage" value="index" scope="session"></c:set>
        <h1> Welcome to Electronic Books Store </h1>
        <!-- Div with table element --> 
        <div >
        <%-- <hr> --%>
        <!-- Asociate with eBooksStore_IndexPage.java -->
            <table class="tablewithborder">
                <form action="${pageContext.request.contextPath}/eBooksStore_IndexPage" method="POST">
                    <tr><td><input class = "inputgreen" type="text" name="authenticationpage_username" placeholder="Username"></td></tr> 
                    <tr><td><input class = "inputgreen" type="password" name="authenticationpage_password" placeholder="Password"></td></tr> 
                    <tr><td><input class = "smallbutton" type="submit" name="authenticationpage_authenticate" value="Login"></input></td></tr>
                </form>
            </table>
        </div>
    </body>
</html>
