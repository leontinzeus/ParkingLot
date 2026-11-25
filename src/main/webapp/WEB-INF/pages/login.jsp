<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<t:pageTemplate pageTitle="Login">
    <c:if test="${message != null}">
        <div class="alert theme-warning" role="alert">
                ${message}
        </div>
    </c:if>

    <form class="form-signin" method="POST" action="j_security_check">
        <h1 class="h3 mb-3 fw-normal">Sign in</h1>
        <label for="username" class="visually-hidden">Username</label>
        <input type="text" id="username" name="j_username" class="form-control" placeholder="Username" required autofocus />
        <label for="password" class="visually-hidden">Password</label>
        <input type="password" id="password" name="j_password" class="form-control" placeholder="Password" required />
        <button class="btn-solid theme-primary btn-lg w-100" type="submit">Sign in</button>
    </form>
</t:pageTemplate>