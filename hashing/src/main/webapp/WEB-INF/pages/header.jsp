<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--
  Admin Sidebar Fragment
  ──────────────────────
  Include this fragment on every admin page:

      <jsp:include page="/WEB-INF/fragments/_sidebar_admin.jsp">
          <jsp:param name="activePage" value="dashboard"/>
      </jsp:include>

  Valid activePage values:
      dashboard | students | teacher | clubs | reports | announcements | settings
--%>
<%
  String activeAdmin = request.getParameter("activePage");
  if (activeAdmin == null) activeAdmin = "";
%>

<aside class="sk-sidebar">
  <a href="${pageContext.request.contextPath}/admin/dashboard" class="sk-logo">
    <i class="ri-graduation-cap-fill" style="font-size:28px; color:#9b2335;"></i>
    <span>SKOLA</span>
  </a>
  <nav class="sk-nav">
    <a href="${pageContext.request.contextPath}/admin/dashboard"
       class="<%= "dashboard".equals(activeAdmin) ? "active" : "" %>">
      <i class="ri-layout-grid-line"></i> Dashboard
    </a>
    <a href="${pageContext.request.contextPath}/admin/students"
       class="<%= "students".equals(activeAdmin) ? "active" : "" %>">
      <i class="ri-group-line"></i> Students
    </a>
    <a href="${pageContext.request.contextPath}/admin/teacher"
       class="<%= "teacher".equals(activeAdmin) ? "active" : "" %>">
      <i class="ri-user-line"></i> Teacher
    </a>
    <a href="${pageContext.request.contextPath}/admin/clubs"
       class="<%= "clubs".equals(activeAdmin) ? "active" : "" %>">
      <i class="ri-team-line"></i> Clubs
    </a>
    <a href="${pageContext.request.contextPath}/admin/reports"
       class="<%= "reports".equals(activeAdmin) ? "active" : "" %>">
      <i class="ri-bar-chart-line"></i> Reports
    </a>
    <a href="${pageContext.request.contextPath}/admin/announcements"
       class="<%= "announcements".equals(activeAdmin) ? "active" : "" %>">
      <i class="ri-megaphone-line"></i> Announcements
    </a>
    <a href="${pageContext.request.contextPath}/admin/settings"
       class="<%= "settings".equals(activeAdmin) ? "active" : "" %>">
      <i class="ri-settings-3-line"></i> Settings
    </a>
  </nav>
</aside>