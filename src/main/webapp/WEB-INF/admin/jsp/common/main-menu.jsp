<%--
  Created by IntelliJ IDEA.
  User: master
  Date: 15/9/29
  Time: 下午8:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<ul id="main-menu" class="main-menu">
  <!-- add class "multiple-expanded" to allow multiple submenus to open -->
  <!-- class "auto-inherit-active-class" will automatically add "active" class for parent elements who are marked already with class "active" -->
  <li>
    <a href="dashboard-1.html">
      <i class="linecons-cog"></i>
      <span class="title">Dashboard</span>
    </a>
    <ul>
      <li>
        <a href="dashboard-1.html">
          <span class="title">Dashboard 1</span>
        </a>
      </li>
      <li>
        <a href="dashboard-2.html">
          <span class="title">Dashboard 2</span>
        </a>
      </li>
      <li>
        <a href="dashboard-3.html">
          <span class="title">Dashboard 3</span>
        </a>
      </li>
      <li>
        <a href="dashboard-4.html">
          <span class="title">Dashboard 4</span>
        </a>
      </li>
      <li>
        <a href="skin-generator.html">
          <span class="title">Skin Generator</span>
        </a>
      </li>
    </ul>
  </li>
  <li>
    <a href="layout-variants.html">
      <i class="linecons-desktop"></i>
      <span class="title">Layouts</span>
    </a>
    <ul>
      <li>
        <a href="layout-variants.html">
          <span class="title">Layout Variants &amp; API</span>
        </a>
      </li>
      <li>
        <a href="layout-collapsed-sidebar.html">
          <span class="title">Collapsed Sidebar</span>
        </a>
      </li>
      <li>
        <a href="layout-static-sidebar.html">
          <span class="title">Static Sidebar</span>
        </a>
      </li>
      <li>
        <a href="layout-horizontal-menu.html">
          <span class="title">Horizontal Menu</span>
        </a>
      </li>
      <li>
        <a href="layout-horizontal-plus-sidebar.html">
          <span class="title">Horizontal &amp; Sidebar Menu</span>
        </a>
      </li>
      <li>
        <a href="layout-horizontal-menu-click-to-open-subs.html">
          <span class="title">Horizontal Open On Click</span>
        </a>
      </li>
      <li>
        <a href="layout-horizontal-menu-min.html">
          <span class="title">Horizontal Menu Minimal</span>
        </a>
      </li>
      <li>
        <a href="layout-right-sidebar.html">
          <span class="title">Right Sidebar</span>
        </a>
      </li>
      <li>
        <a href="layout-chat-open.html">
          <span class="title">Chat Open</span>
        </a>
      </li>
      <li>
        <a href="layout-horizontal-sidebar-menu-collapsed-right.html">
          <span class="title">Both Menus &amp; Collapsed</span>
        </a>
      </li>
      <li>
        <a href="layout-boxed.html">
          <span class="title">Boxed Layout</span>
        </a>
      </li>
      <li>
        <a href="layout-boxed-horizontal-menu.html">
          <span class="title">Boxed &amp; Horizontal Menu</span>
        </a>
      </li>
      <li>
        <a href="http://www.cssmoban.com">
          <span class="title">weidea.net</span>
        </a>
      </li>
    </ul>
  </li>
  <li>
    <a href="ui-panels.html">
      <i class="linecons-note"></i>
      <span class="title">UI Elements</span>
    </a>
    <ul>
      <li>
        <a href="ui-panels.html">
          <span class="title">Panels</span>
        </a>
      </li>
      <li>
        <a href="ui-buttons.html">
          <span class="title">Buttons</span>
        </a>
      </li>
      <li>
        <a href="ui-tabs-accordions.html">
          <span class="title">Tabs &amp; Accordions</span>
        </a>
      </li>
      <li>
        <a href="ui-modals.html">
          <span class="title">Modals</span>
        </a>
      </li>
      <li>
        <a href="ui-breadcrumbs.html">
          <span class="title">Breadcrumbs</span>
        </a>
      </li>
      <li>
        <a href="ui-blockquotes.html">
          <span class="title">Blockquotes</span>
        </a>
      </li>
      <li>
        <a href="ui-progressbars.html">
          <span class="title">Progress Bars</span>
        </a>
      </li>
      <li>
        <a href="ui-navbars.html">
          <span class="title">Navbars</span>
        </a>
      </li>
      <li>
        <a href="ui-alerts.html">
          <span class="title">Alerts</span>
        </a>
      </li>
      <li>
        <a href="ui-pagination.html">
          <span class="title">Pagination</span>
        </a>
      </li>
      <li>
        <a href="ui-typography.html">
          <span class="title">Typography</span>
        </a>
      </li>
      <li>
        <a href="ui-other-elements.html">
          <span class="title">Other Elements</span>
        </a>
      </li>
    </ul>
  </li>
  <li>
    <a href="ui-widgets.html">
      <i class="linecons-star"></i>
      <span class="title">Widgets</span>
    </a>
  </li>
  <li>
    <a href="mailbox-main.html">
      <i class="linecons-mail"></i>
      <span class="title">Mailbox</span>
      <span class="label label-success pull-right">5</span>
    </a>
    <ul>
      <li>
        <a href="mailbox-main.html">
          <span class="title">Inbox</span>
        </a>
      </li>
      <li>
        <a href="mailbox-compose.html">
          <span class="title">Compose Message</span>
        </a>
      </li>
      <li>
        <a href="mailbox-message.html">
          <span class="title">View Message</span>
        </a>
      </li>
    </ul>
  </li>
  <li class="opened active">
    <a href="tables-basic.html">
      <i class="linecons-database"></i>
      <span class="title">Tables</span>
    </a>
    <ul>
      <li>
        <a href="tables-basic.html">
          <span class="title">Basic Tables</span>
        </a>
      </li>
      <li class="active">
        <a href="tables-responsive.html">
          <span class="title">Responsive Table</span>
        </a>
      </li>
      <li>
        <a href="tables-datatables.html">
          <span class="title">Data Tables</span>
        </a>
      </li>
    </ul>
  </li>
  <li>
    <a href="forms-native.html">
      <i class="linecons-params"></i>
      <span class="title">Forms</span>
    </a>
    <ul>
      <li>
        <a href="forms-native.html">
          <span class="title">Native Elements</span>
        </a>
      </li>
      <li>
        <a href="forms-advanced.html">
          <span class="title">Advanced Plugins</span>
        </a>
      </li>
      <li>
        <a href="forms-wizard.html">
          <span class="title">Form Wizard</span>
        </a>
      </li>
      <li>
        <a href="forms-validation.html">
          <span class="title">Form Validation</span>
        </a>
      </li>
      <li>
        <a href="forms-input-masks.html">
          <span class="title">Input Masks</span>
        </a>
      </li>
      <li>
        <a href="forms-file-upload.html">
          <span class="title">File Upload</span>
        </a>
      </li>
      <li>
        <a href="forms-editors.html">
          <span class="title">Editors</span>
        </a>
      </li>
      <li>
        <a href="forms-sliders.html">
          <span class="title">Sliders</span>
        </a>
      </li>
    </ul>
  </li>
  <li>
    <a href="extra-gallery.html">
      <i class="linecons-beaker"></i>
      <span class="title">Extra</span>
      <span class="label label-purple pull-right hidden-collapsed">New Items</span>
    </a>
    <ul>
      <li>
        <a href="extra-icons-fontawesome.html">
          <span class="title">Icons</span>
          <span class="label label-warning pull-right">4</span>
        </a>
        <ul>
          <li>
            <a href="extra-icons-fontawesome.html">
              <span class="title">Font Awesome</span>
            </a>
          </li>
          <li>
            <a href="extra-icons-linecons.html">
              <span class="title">Linecons</span>
            </a>
          </li>
          <li>
            <a href="extra-icons-elusive.html">
              <span class="title">Elusive</span>
            </a>
          </li>
          <li>
            <a href="extra-icons-meteocons.html">
              <span class="title">Meteocons</span>
            </a>
          </li>
        </ul>
      </li>
      <li>
        <a href="extra-maps-google.html">
          <span class="title">Maps</span>
        </a>
        <ul>
          <li>
            <a href="extra-maps-google.html">
              <span class="title">Google Maps</span>
            </a>
          </li>
          <li>
            <a href="extra-maps-advanced.html">
              <span class="title">Advanced Map</span>
            </a>
          </li>
          <li>
            <a href="extra-maps-vector.html">
              <span class="title">Vector Map</span>
            </a>
          </li>
        </ul>
      </li>
      <li>
        <a href="extra-gallery.html">
          <span class="title">Gallery</span>
        </a>
      </li>
      <li>
        <a href="extra-calendar.html">
          <span class="title">Calendar</span>
        </a>
      </li>
      <li>
        <a href="extra-profile.html">
          <span class="title">Profile</span>
        </a>
      </li>
      <li>
        <a href="extra-login.html">
          <span class="title">Login</span>
        </a>
      </li>
      <li>
        <a href="extra-lockscreen.html">
          <span class="title">Lockscreen</span>
        </a>
      </li>
      <li>
        <a href="extra-login-light.html">
          <span class="title">Login Light</span>
        </a>
      </li>
      <li>
        <a href="extra-timeline.html">
          <span class="title">Timeline</span>
        </a>
      </li>
      <li>
        <a href="extra-timeline-center.html">
          <span class="title">Timeline Centerd</span>
        </a>
      </li>
      <li>
        <a href="extra-notes.html">
          <span class="title">Notes</span>
        </a>
      </li>
      <li>
        <a href="extra-image-crop.html">
          <span class="title">Image Crop</span>
        </a>
      </li>
      <li>
        <a href="extra-portlets.html">
          <span class="title">Portlets</span>
        </a>
      </li>
      <li>
        <a href="blank-sidebar.html">
          <span class="title">Blank Page</span>
        </a>
      </li>
      <li>
        <a href="extra-search.html">
          <span class="title">Search</span>
        </a>
      </li>
      <li>
        <a href="extra-invoice.html">
          <span class="title">Invoice</span>
        </a>
      </li>
      <li>
        <a href="extra-not-found.html">
          <span class="title">404 Page</span>
        </a>
      </li>
      <li>
        <a href="extra-tocify.html">
          <span class="title">Tocify</span>
        </a>
      </li>
      <li>
        <a href="extra-loader.html">
          <span class="title">Loading Progress</span>
        </a>
      </li>
      <li>
        <a href="extra-page-loading-ol.html">
          <span class="title">Page Loading Overlay</span>
        </a>
      </li>
      <li>
        <a href="extra-notifications.html">
          <span class="title">Notifications</span>
        </a>
      </li>
      <li>
        <a href="extra-nestable-lists.html">
          <span class="title">Nestable Lists</span>
        </a>
      </li>
      <li>
        <a href="extra-scrollable.html">
          <span class="title">Scrollable</span>
        </a>
      </li>
    </ul>
  </li>
  <li>
    <a href="charts-main.html">
      <i class="linecons-globe"></i>
      <span class="title">Charts</span>
    </a>
    <ul>
      <li>
        <a href="charts-main.html">
          <span class="title">Chart Variants</span>
        </a>
      </li>
      <li>
        <a href="charts-range.html">
          <span class="title">Range Selector</span>
        </a>
      </li>
      <li>
        <a href="charts-sparklines.html">
          <span class="title">Sparklines</span>
        </a>
      </li>
      <li>
        <a href="charts-map.html">
          <span class="title">Map Charts</span>
        </a>
      </li>
      <li>
        <a href="charts-gauges.html">
          <span class="title">Circular Gauges</span>
        </a>
      </li>
      <li>
        <a href="charts-bar-gauges.html">
          <span class="title">Bar Gauges</span>
        </a>
      </li>
    </ul>
  </li>
  <li>
    <a href="#">
      <i class="linecons-cloud"></i>
      <span class="title">Menu Levels</span>
    </a>
    <ul>
      <li>
        <a href="#">
          <i class="entypo-flow-line"></i>
          <span class="title">Menu Level 1.1</span>
        </a>
        <ul>
          <li>
            <a href="#">
              <i class="entypo-flow-parallel"></i>
              <span class="title">Menu Level 2.1</span>
            </a>
          </li>
          <li>
            <a href="#">
              <i class="entypo-flow-parallel"></i>
              <span class="title">Menu Level 2.2</span>
            </a>
            <ul>
              <li>
                <a href="#">
                  <i class="entypo-flow-cascade"></i>
                  <span class="title">Menu Level 3.1</span>
                </a>
              </li>
              <li>
                <a href="#">
                  <i class="entypo-flow-cascade"></i>
                  <span class="title">Menu Level 3.2</span>
                </a>
                <ul>
                  <li>
                    <a href="#">
                      <i class="entypo-flow-branch"></i>
                      <span class="title">Menu Level 4.1</span>
                    </a>
                  </li>
                </ul>
              </li>
            </ul>
          </li>
          <li>
            <a href="#">
              <i class="entypo-flow-parallel"></i>
              <span class="title">Menu Level 2.3</span>
            </a>
          </li>
        </ul>
      </li>
      <li>
        <a href="#">
          <i class="entypo-flow-line"></i>
          <span class="title">Menu Level 1.2</span>
        </a>
      </li>
      <li>
        <a href="#">
          <i class="entypo-flow-line"></i>
          <span class="title">Menu Level 1.3</span>
        </a>
      </li>
    </ul>
  </li>
</ul>

</body>
</html>
