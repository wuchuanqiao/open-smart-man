<%--
  Created by IntelliJ IDEA.
  User: master
  Date: 15/9/29
  Time: 下午8:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<div class="sidebar-menu toggle-others fixed">

  <div class="sidebar-menu-inner">

    <header class="logo-env">

      <!-- logo -->
      <div class="logo">
        <a href="dashboard-1.html" class="logo-expanded">
          <img src="assets/images/logo@2x.png" width="80" alt="" />
        </a>

        <a href="dashboard-1.html" class="logo-collapsed">
          <img src="assets/images/logo-collapsed@2x.png" width="40" alt="" />
        </a>
      </div>

      <!-- This will toggle the mobile menu and will be visible only on mobile devices -->
      <div class="mobile-menu-toggle visible-xs">
        <a href="#" data-toggle="user-info-menu">
          <i class="fa-bell-o"></i>
          <span class="badge badge-success">7</span>
        </a>

        <a href="#" data-toggle="mobile-menu">
          <i class="fa-bars"></i>
        </a>
      </div>

      <!-- This will open the popup with user profile settings, you can use for any purpose, just be creative -->
      <div class="settings-icon">
        <a href="#" data-toggle="settings-pane" data-animate="true">
          <i class="linecons-cog"></i>
        </a>
      </div>


    </header>

    <jsp:include page="main-menu.jsp" flush="true" />

  </div>

</div>
</body>
</html>
