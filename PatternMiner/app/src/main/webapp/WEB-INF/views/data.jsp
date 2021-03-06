<%--
  Created by IntelliJ IDEA.
  User: vital
  Date: 23.10.2018
  Time: 13:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <c:set var="headertitle" value="Data" scope="request"/>
    <title>${requestScope.headertitle}</title>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.7.2/css/bulma.min.css">
    <script defer src="https://use.fontawesome.com/releases/v5.3.1/js/all.js"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.0.0/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0-alpha/js/bootstrap.min.js"></script>

    <script src="http://malsup.github.com/jquery.form.js"></script>

    <script defer src="<c:url value="/resources/static/js/jquery.multi-select.js"/>"></script>
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/static/css/multi-select.css"/>">
    <script defer src="<c:url value="/resources/static/js/datafile.js"/>"></script>

    <script defer src="<c:url value="/resources/static/js/cursor.js"/>"></script>
</head>

<body>
    <jsp:include page="common/_header.jsp"></jsp:include>
    <jsp:include page="common/_menu.jsp"></jsp:include>

    <section class="hero">
        <div class="hero-body">
            <div class="tile">
                <div class="tile is-parent is-vertical">

                    <jsp:include page="datasource.jsp"/>

                    <jsp:include page="dataselect.jsp"/>

                </div>
            </div>
        </div>
    </section>


    <jsp:include page="common/_footer.jsp"></jsp:include>
</body>
</html>
