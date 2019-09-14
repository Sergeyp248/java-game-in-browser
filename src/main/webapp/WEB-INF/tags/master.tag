<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ tag trimDirectiveWhitespaces="true" %>
<%@ attribute name="pageTitle" required="true" %>

<html>
<head>
    <title>${pageTitle}</title>
    <link href='http://fonts.googleapis.com/css?family=Lobster+Two' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/styles/style.css">
    <meta charset="UTF-8"/>
</head>
<body>
<header>
    <div class="container blue circleBehind">
        <a href="${pageContext.servletContext.contextPath}/homePage">HOME</a>
        <a href="${pageContext.servletContext.contextPath}/createRoom">CREATE ROOM</a>
        <a href="">ROOM LIST</a>
            <c:if test="true">
                <a href="${pageContext.servletContext.contextPath}/signIn">Sign in</a>
            </c:if>
            <c:if test="false">
                <a href="${pageContext.servletContext.contextPath}/logIn">Log In</a>
            </c:if>
    </div>
</header>
<main>
    <jsp:doBody/>
</main>
<footer>
    <div>All rights Reserved</div>
</footer>
</body>
</html>