﻿<%@ page language="java" session="false" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<jsp:include page="header.jsp"/>
<div class="main clearfloat">
<section>
<jsp:include page="article.jsp"/>
<div id="comment-list" class="comment">
<jsp:include page="comment.jsp"/>
</div>
</section>
<jsp:include page="footer.jsp"/>