<div class="span-16" id="maincol">
<h2><fmt:message key="timeline"/></h2>
<fmt:message key="all.posts"/>
<br/>
<%@ include file="/WEB-INF/templates/posts.jspf" %>
</div>

<c:if test="${!loggedIn}">
 <div class="span-7 last" id="rightcol">
  <a href="signIn"><fmt:message key="signin"/></a>
  </div>
</c:if>

<div class="span-7 last" id="rightcol">
  <div class="span-7 box">
    <h4><fmt:message key="newusers"/></h4>
    
    <c:forEach var="u" items="${users}">
      <a href="!${u}">${u}</a>
    </c:forEach>
  </div>
</div>