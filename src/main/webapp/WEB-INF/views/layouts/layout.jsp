<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<title>board</title>
<tiles:insertAttribute name="header" />
</head>
<body>
<tiles:insertAttribute name="menu" />
<tiles:insertAttribute name="body" />
<c:out value="${boardList}"/>
<tiles:insertAttribute name="footer" />
</body>
</html>
</body>
</html>