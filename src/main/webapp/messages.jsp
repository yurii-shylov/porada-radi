<%@ page language="java" errorPage="/error.jsp" pageEncoding="UTF-8" contentType="text/html;charset=utf-8" %>
<%-- Success Messages --%>
<c:if test="${not empty message}">
    <div class="alert alert-success fade in">
        <a href="#" data-dismiss="alert" class="close">&times;</a>
        <c:forEach var="msg" items="${message}">
            <c:out value="${msg}"/><br />
        </c:forEach>
    </div>
    <c:remove var="message" scope="session"/>
</c:if>