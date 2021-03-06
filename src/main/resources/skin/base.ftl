<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

  <head>
    <title><@block name="title">Nuxeo • Connect</@block></title>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />

    <link rel="stylesheet" href="${skinPath}/css/session-inspector.css"
      type="text/css" media="screen" charset="utf-8" />
    <link rel="stylesheet" href="${skinPath}/css/style.css"
      type="text/css" media="screen" charset="utf-8" />
    <@block name="stylesheets" />

    <script type="text/javascript"
      src="http://code.jquery.com/jquery-latest.min.js"></script>
    <script type="text/javascript"
      src="${skinPath}/script/jquery.tablesorter.min.js"></script>
    <@block name="header_scripts" />

  </head>

  <body>
    <@block name="body" />
  </body>

</html>