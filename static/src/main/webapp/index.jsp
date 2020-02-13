<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=utf-8" session="false" %>
<%@ page import="cz.i.core.http.SessionManager" %>
<%=SessionManager.getApplicationStatus().getVersion()%>
<ul>
  <li>Login</li>
  <li>Remove cookies</li>
  <li>Go to <a href="/login/login">login</a></li>
  <li>Log in with credential that you have set up</li>
  <li>Go to bug module <a href="/bug/jsf.xhtml">jsf page</a></li>
</ul>

<p>If you after step 3 access bug module <a href="/bug/">jsp page</a> than you can access <a href="/bug/jsf.xhtml">jsf
  page</a> without thrown exception</p>
