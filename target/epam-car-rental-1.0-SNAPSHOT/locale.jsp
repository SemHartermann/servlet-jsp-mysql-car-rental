<%@ include file="/WEB-INF/jspf/directive/page.jspf" %>
<%@ include file="/WEB-INF/jspf/directive/taglib.jspf" %>

<html>

<c:set var="title" value="CarRental" scope="page"/>
<%@ include file="/WEB-INF/jspf/head.jspf" %>


<head>
    <title>CarRental</title>
</head>

<body>
<div class="content">

    <%@ include file="/WEB-INF/jspf/header.jspf" %>

    <div class="align-items-center">
        <%-- CONTENT --%>
        <form >
            <input type="hidden" name="command" value="changeLocale"/>
            <select
                name="locale">
            <option value="ru">ru</option>
            <option value="en">en</option>

        </select>
            <br>
            <p>
                <input class="btn btn-outline-dark" type="submit"
                       value="<fmt:message key='locale.save'/>"/>
            </p>
        </form>
    </div>


    <%@ include file="/WEB-INF/jspf/footer.jspf" %>

</div>

</body>
</html>