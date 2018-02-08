<!--
© 2017 Lori, Inc. All rights reserved.
The Index Page of the eBooks store.
-->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <title>Admin page</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href=".\\css\\ebookstore.css">
    </head>
    <body>
        <ul id="nav">
             <li style="width:12%" class="ebookstorebutton"><a href="#">Manage</a>
                 <ul>
                     <li>Users</a></li>
                     <li>User roles</a></li>
                     <li>eBooks</a></li>                    
                 </ul>
             </li>
             <li style="width:12%" class="ebookstorebutton"><a href="#">Orders</a>
                 <ul>        
                     <li>Orders</a></li>
                     <li>Inventory</a></li>
                 </ul>
             </li>                     
             <li style="width:12%" class="ebookstorebutton"><a href="./eBooksStoreExit.jsp">Log out</a></li>
        </ul>
    </body>
</html>

