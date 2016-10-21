<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html ng-app="webApp">
<head lang="zh">
<base href="<%=basePath%>">
<meta charset="UTF-8">
<title></title>
<!-- 霸下工作室 -->
<meta name="viewport"
	content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=no">
<style type="text/css">
@import "plugins/thinker-md/stylesheets/vendor/font.css";

@import "plugins/thinker-md/stylesheets/vendor/markdown.css";

@import "plugins/thinker-md/stylesheets/emoji/nature.css";

@import "plugins/thinker-md/stylesheets/emoji/object.css";

@import "plugins/thinker-md/stylesheets/emoji/people.css";

@import "plugins/thinker-md/stylesheets/emoji/place.css";

@import "plugins/thinker-md/stylesheets/emoji/Sysmbols.css";

@import "plugins/thinker-md/stylesheets/emoji/twemoji.css";

@import "plugins/thinker-md/stylesheets/vendor/font-awesome.css";

@import "plugins/thinker-md/stylesheets/vendor/sunburst.css";
</style>
<link rel="stylesheet" href="css/lib/bootstrap.min.css">
<link rel="stylesheet" href="css/custom/base.css" />

<link rel="stylesheet" href="css/custom/index.view.css" />


<script src="scripts/lib/jquery-1.11.3.min.js"></script>
<script src="scripts/lib/bootstrap.min.js"></script>
<script src="scripts/lib/angular-1.5.js"></script>
<script src="scripts/lib/angular-1.5.js"></script>
<script src="scripts/lib/angular-route.js"></script>
<script src="scripts/lib/angular-sanitize.js"></script>
<script src="scripts/lib/angular-ui-router.js"></script>
<script src="scripts/lib/ui-bootstrap-tpls-1.3.3.min.js"></script>
<script src="scripts/lib/tm.pagination.js"></script>
<script src="scripts/lib/ng-file-upload.js"></script>
<script src="scripts/lib/ng-file-upload-shim.js"></script>
<script src="scripts/app.js"></script>
<script src="scripts/custom/constant.js"></script>
<script src="scripts/custom/http.interceptor.js"></script>
<script src="scripts/custom/request.service.js"></script>

<script src="modules/common/sign.controller.js"></script>




</head>
<body ng-controller="webAppCtrl">
	<ng-include src="'modules/common/left-nav.html'"></ng-include> 
	<div class="hidden-xs" style="margin-left: 260px;margin-right: 160px" ng-view></div>
	<div class="visible-xs"  ng-view></div>
	<!-- <div class="hidden-xs"><ng-include src="'modules/common/right-nav.html'"></ng-include></div> -->
</body>

<script type="text/javascript" charset="utf-8"
	src="plugins/thinker-md/javascripts/vendor/underscore/underscore-min.js"></script>
<script type="text/javascript" charset="utf-8"
	src="plugins/thinker-md/javascripts/vendor/highlight/highlight.js"></script>
<script type="text/javascript" charset="utf-8"
	src="plugins/thinker-md/javascripts/vendor/markdown/he.js"></script>
<script type="text/javascript" charset="utf-8"
	src="plugins/thinker-md/javascripts/vendor/markdown/marked.js"></script>
<script type="text/javascript" charset="utf-8"
	src="plugins/thinker-md/javascripts/vendor/markdown/to-markdown.js"></script>
<script type="text/javascript" charset="utf-8"
	src="plugins/thinker-md/javascripts/vendor/markdown/jsHtmlToText.js"></script>
<script type="text/javascript" charset="utf-8"
	src="plugins/thinker-md/javascripts/vendor/markdown/tab.js"></script>
<script type="text/javascript" charset="utf-8"
	src="plugins/thinker-md/javascripts/vendor/markdown/config.js"></script>
<script type="text/javascript" charset="utf-8"
	src="plugins/thinker-md/javascripts/vendor/markdown/emoji.js"></script>
<script type="text/javascript" charset="utf-8"
	src="plugins/thinker-md/javascripts/vendor/markdown/bootstrap-markdown.js"></script>
<script type="text/javascript" charset="utf-8"
	src="plugins/thinker-md/javascripts/vendor/markdown/locale/bootstrap-markdown.zh.js"></script>

</html>