<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="tags" tagdir="/WEB-INF/tags" %>


<tags:master pageTitle="Game">
    <form method="post">
        <input type="text" id="roomName" name="roomName"
               required oninvalid="this.setCustomValidity('Incorrect room name.')" oninput="setCustomValidity('')"
               placeholder="Room name" pattern="[A-Za-z0-9?=.*\d]{1,15}"
               title="Please enter room name."
        />
        <button>Create</button>
    </form>
</tags:master>