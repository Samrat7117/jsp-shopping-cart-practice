<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
    <head>
        <title>document</title>
    </head>
    <body>
        <h2>Your cart</h2>
        <c:choose>
            <c:when test="${not empty cartItems}">
                <ul>
                    <c:forEach var="item" items="${cartItems}">
                        <li>${item}</li>
                    </c:forEach>
                </ul>
            </c:when>
            <c:otherwise>
                <p>Your cart is empty</p>
            </c:otherwise>
        </c:choose>
        <a href="index.jsp">Continue</a>
    </body>
</html>