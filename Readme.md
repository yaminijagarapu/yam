<!DOCTYPE html>
<!-- saved from url=(0020)http://dillinger.io/ -->
<html lang="en" ng-strict-di=""><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><style type="text/css">@charset "UTF-8";[ng\:cloak],[ng-cloak],[data-ng-cloak],[x-ng-cloak],.ng-cloak,.x-ng-cloak,.ng-hide:not(.ng-hide-animate){display:none !important;}ng\:form{display:block;}</style>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

  <title>Online Markdown Editor - Dillinger, the Last Markdown Editor ever.</title>

  <meta name="description" content="Dillinger is an online cloud based HTML5 filled Markdown Editor. Sync with Dropbox, Github and Google Drive. 100% Open Source!">
  <meta name="keywords" content="Markdown, Dillinger, Editor, ACE, Github, Open Source, Node.js">
  <meta name="author" content="Joe McCann and Martin Broder">

  <link rel="apple-touch-icon" href="http://dillinger.io/apple-touch-icon.png">
  <!--

  Powered by:

  '||''''|
   ||  .   ... ...... ...... ..   ....  ....  ....
   ||''|    '|..'  ||'  ||||' ''.|...||||. ' ||. '
   ||        .|.   ||    |||    ||     . '|... '|..
  .||.....|.|  ||. ||...'.||.    '|...'|'..|'|'..|'
                   ||
                   ||

  using node.js version 0.10.32

  -->

  <!-- Spiders must use meta description -->
  <meta name="robots" content="noodp, noydir">

  <!-- Google Verfication -->
  <meta name="google-site-verification" content="DAyGOgtsg8rJpq9VVktKzDkQ1UhXm1FYl8SD47hPkjA">

  <!-- Viewport and mobile -->
  <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no, maximum-scale=1, minimum-scale=1">
  <meta name="HandheldFriendly" content="true">
  <meta name="MobileOptimized" content="320">
  <meta http-equiv="cleartype" content="on">

  <link href="./Readme.md_files/css" rel="stylesheet" type="text/css">
  <link href="./Readme.md_files/css(1)" rel="stylesheet" type="text/css">
  <link href="http://dillinger.io/css/app.css" rel="stylesheet">

<style id="ace_editor">.ace_editor {	position: relative;	overflow: hidden;	font: 12px/normal 'Monaco', 'Menlo', 'Ubuntu Mono', 'Consolas', 'source-code-pro', monospace;	direction: ltr;	}	.ace_scroller {	position: absolute;	overflow: hidden;	top: 0;	bottom: 0;	background-color: inherit;	-ms-user-select: none;	-moz-user-select: none;	-webkit-user-select: none;	user-select: none;	cursor: text;	}	.ace_content {	position: absolute;	-moz-box-sizing: border-box;	-webkit-box-sizing: border-box;	box-sizing: border-box;	min-width: 100%;	}	.ace_dragging .ace_scroller:before{	position: absolute;	top: 0;	left: 0;	right: 0;	bottom: 0;	content: '';	background: rgba(250, 250, 250, 0.01);	z-index: 1000;	}	.ace_dragging.ace_dark .ace_scroller:before{	background: rgba(0, 0, 0, 0.01);	}	.ace_selecting, .ace_selecting * {	cursor: text !important;	}	.ace_gutter {	position: absolute;	overflow : hidden;	width: auto;	top: 0;	bottom: 0;	left: 0;	cursor: default;	z-index: 4;	-ms-user-select: none;	-moz-user-select: none;	-webkit-user-select: none;	user-select: none;	}	.ace_gutter-active-line {	position: absolute;	left: 0;	right: 0;	}	.ace_scroller.ace_scroll-left {	box-shadow: 17px 0 16px -16px rgba(0, 0, 0, 0.4) inset;	}	.ace_gutter-cell {	padding-left: 19px;	padding-right: 6px;	background-repeat: no-repeat;	}	.ace_gutter-cell.ace_error {	background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAABOFBMVEX/////////QRswFAb/Ui4wFAYwFAYwFAaWGAfDRymzOSH/PxswFAb/SiUwFAYwFAbUPRvjQiDllog5HhHdRybsTi3/Tyv9Tir+Syj/UC3////XurebMBIwFAb/RSHbPx/gUzfdwL3kzMivKBAwFAbbvbnhPx66NhowFAYwFAaZJg8wFAaxKBDZurf/RB6mMxb/SCMwFAYwFAbxQB3+RB4wFAb/Qhy4Oh+4QifbNRcwFAYwFAYwFAb/QRzdNhgwFAYwFAbav7v/Uy7oaE68MBK5LxLewr/r2NXewLswFAaxJw4wFAbkPRy2PyYwFAaxKhLm1tMwFAazPiQwFAaUGAb/QBrfOx3bvrv/VC/maE4wFAbRPBq6MRO8Qynew8Dp2tjfwb0wFAbx6eju5+by6uns4uH9/f36+vr/GkHjAAAAYnRSTlMAGt+64rnWu/bo8eAA4InH3+DwoN7j4eLi4xP99Nfg4+b+/u9B/eDs1MD1mO7+4PHg2MXa347g7vDizMLN4eG+Pv7i5evs/v79yu7S3/DV7/498Yv24eH+4ufQ3Ozu/v7+y13sRqwAAADLSURBVHjaZc/XDsFgGIBhtDrshlitmk2IrbHFqL2pvXf/+78DPokj7+Fz9qpU/9UXJIlhmPaTaQ6QPaz0mm+5gwkgovcV6GZzd5JtCQwgsxoHOvJO15kleRLAnMgHFIESUEPmawB9ngmelTtipwwfASilxOLyiV5UVUyVAfbG0cCPHig+GBkzAENHS0AstVF6bacZIOzgLmxsHbt2OecNgJC83JERmePUYq8ARGkJx6XtFsdddBQgZE2nPR6CICZhawjA4Fb/chv+399kfR+MMMDGOQAAAABJRU5ErkJggg==");	background-repeat: no-repeat;	background-position: 2px center;	}	.ace_gutter-cell.ace_warning {	background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAAAmVBMVEX///8AAAD///8AAAAAAABPSzb/5sAAAAB/blH/73z/ulkAAAAAAAD85pkAAAAAAAACAgP/vGz/rkDerGbGrV7/pkQICAf////e0IsAAAD/oED/qTvhrnUAAAD/yHD/njcAAADuv2r/nz//oTj/p064oGf/zHAAAAA9Nir/tFIAAAD/tlTiuWf/tkIAAACynXEAAAAAAAAtIRW7zBpBAAAAM3RSTlMAABR1m7RXO8Ln31Z36zT+neXe5OzooRDfn+TZ4p3h2hTf4t3k3ucyrN1K5+Xaks52Sfs9CXgrAAAAjklEQVR42o3PbQ+CIBQFYEwboPhSYgoYunIqqLn6/z8uYdH8Vmdnu9vz4WwXgN/xTPRD2+sgOcZjsge/whXZgUaYYvT8QnuJaUrjrHUQreGczuEafQCO/SJTufTbroWsPgsllVhq3wJEk2jUSzX3CUEDJC84707djRc5MTAQxoLgupWRwW6UB5fS++NV8AbOZgnsC7BpEAAAAABJRU5ErkJggg==");	background-position: 2px center;	}	.ace_gutter-cell.ace_info {	background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAAAAAA6mKC9AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAAJ0Uk5TAAB2k804AAAAPklEQVQY02NgIB68QuO3tiLznjAwpKTgNyDbMegwisCHZUETUZV0ZqOquBpXj2rtnpSJT1AEnnRmL2OgGgAAIKkRQap2htgAAAAASUVORK5CYII=");	background-position: 2px center;	}	.ace_dark .ace_gutter-cell.ace_info {	background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQBAMAAADt3eJSAAAAJFBMVEUAAAChoaGAgIAqKiq+vr6tra1ZWVmUlJSbm5s8PDxubm56enrdgzg3AAAAAXRSTlMAQObYZgAAAClJREFUeNpjYMAPdsMYHegyJZFQBlsUlMFVCWUYKkAZMxZAGdxlDMQBAG+TBP4B6RyJAAAAAElFTkSuQmCC");	}	.ace_scrollbar {	position: absolute;	right: 0;	bottom: 0;	z-index: 6;	}	.ace_scrollbar-inner {	position: absolute;	cursor: text;	left: 0;	top: 0;	}	.ace_scrollbar-v{	overflow-x: hidden;	overflow-y: scroll;	top: 0;	}	.ace_scrollbar-h {	overflow-x: scroll;	overflow-y: hidden;	left: 0;	}	.ace_print-margin {	position: absolute;	height: 100%;	}	.ace_text-input {	position: absolute;	z-index: 0;	width: 0.5em;	height: 1em;	opacity: 0;	background: transparent;	-moz-appearance: none;	appearance: none;	border: none;	resize: none;	outline: none;	overflow: hidden;	font: inherit;	padding: 0 1px;	margin: 0 -1px;	text-indent: -1em;	-ms-user-select: text;	-moz-user-select: text;	-webkit-user-select: text;	user-select: text;	}	.ace_text-input.ace_composition {	background: inherit;	color: inherit;	z-index: 1000;	opacity: 1;	text-indent: 0;	}	.ace_layer {	z-index: 1;	position: absolute;	overflow: hidden;	white-space: pre;	height: 100%;	width: 100%;	-moz-box-sizing: border-box;	-webkit-box-sizing: border-box;	box-sizing: border-box;	pointer-events: none;	}	.ace_gutter-layer {	position: relative;	width: auto;	text-align: right;	pointer-events: auto;	}	.ace_text-layer {	font: inherit !important;	}	.ace_cjk {	display: inline-block;	text-align: center;	}	.ace_cursor-layer {	z-index: 4;	}	.ace_cursor {	z-index: 4;	position: absolute;	-moz-box-sizing: border-box;	-webkit-box-sizing: border-box;	box-sizing: border-box;	border-left: 2px solid	}	.ace_slim-cursors .ace_cursor {	border-left-width: 1px;	}	.ace_overwrite-cursors .ace_cursor {	border-left-width: 0;	border-bottom: 1px solid;	}	.ace_hidden-cursors .ace_cursor {	opacity: 0.2;	}	.ace_smooth-blinking .ace_cursor {	-webkit-transition: opacity 0.18s;	transition: opacity 0.18s;	}	.ace_editor.ace_multiselect .ace_cursor {	border-left-width: 1px;	}	.ace_marker-layer .ace_step, .ace_marker-layer .ace_stack {	position: absolute;	z-index: 3;	}	.ace_marker-layer .ace_selection {	position: absolute;	z-index: 5;	}	.ace_marker-layer .ace_bracket {	position: absolute;	z-index: 6;	}	.ace_marker-layer .ace_active-line {	position: absolute;	z-index: 2;	}	.ace_marker-layer .ace_selected-word {	position: absolute;	z-index: 4;	-moz-box-sizing: border-box;	-webkit-box-sizing: border-box;	box-sizing: border-box;	}	.ace_line .ace_fold {	-moz-box-sizing: border-box;	-webkit-box-sizing: border-box;	box-sizing: border-box;	display: inline-block;	height: 11px;	margin-top: -2px;	vertical-align: middle;	background-image:	url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAJCAYAAADU6McMAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAJpJREFUeNpi/P//PwOlgAXGYGRklAVSokD8GmjwY1wasKljQpYACtpCFeADcHVQfQyMQAwzwAZI3wJKvCLkfKBaMSClBlR7BOQikCFGQEErIH0VqkabiGCAqwUadAzZJRxQr/0gwiXIal8zQQPnNVTgJ1TdawL0T5gBIP1MUJNhBv2HKoQHHjqNrA4WO4zY0glyNKLT2KIfIMAAQsdgGiXvgnYAAAAASUVORK5CYII="),	url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAA3CAYAAADNNiA5AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAACJJREFUeNpi+P//fxgTAwPDBxDxD078RSX+YeEyDFMCIMAAI3INmXiwf2YAAAAASUVORK5CYII=");	background-repeat: no-repeat, repeat-x;	background-position: center center, top left;	color: transparent;	border: 1px solid black;	border-radius: 2px;	cursor: pointer;	pointer-events: auto;	}	.ace_dark .ace_fold {	}	.ace_fold:hover{	background-image:	url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAJCAYAAADU6McMAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAJpJREFUeNpi/P//PwOlgAXGYGRklAVSokD8GmjwY1wasKljQpYACtpCFeADcHVQfQyMQAwzwAZI3wJKvCLkfKBaMSClBlR7BOQikCFGQEErIH0VqkabiGCAqwUadAzZJRxQr/0gwiXIal8zQQPnNVTgJ1TdawL0T5gBIP1MUJNhBv2HKoQHHjqNrA4WO4zY0glyNKLT2KIfIMAAQsdgGiXvgnYAAAAASUVORK5CYII="),	url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAA3CAYAAADNNiA5AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAACBJREFUeNpi+P//fz4TAwPDZxDxD5X4i5fLMEwJgAADAEPVDbjNw87ZAAAAAElFTkSuQmCC");	}	.ace_tooltip {	background-color: #FFF;	background-image: -webkit-linear-gradient(top, transparent, rgba(0, 0, 0, 0.1));	background-image: linear-gradient(to bottom, transparent, rgba(0, 0, 0, 0.1));	border: 1px solid gray;	border-radius: 1px;	box-shadow: 0 1px 2px rgba(0, 0, 0, 0.3);	color: black;	max-width: 100%;	padding: 3px 4px;	position: fixed;	z-index: 999999;	-moz-box-sizing: border-box;	-webkit-box-sizing: border-box;	box-sizing: border-box;	cursor: default;	white-space: pre;	word-wrap: break-word;	line-height: normal;	font-style: normal;	font-weight: normal;	letter-spacing: normal;	pointer-events: none;	}	.ace_folding-enabled > .ace_gutter-cell {	padding-right: 13px;	}	.ace_fold-widget {	-moz-box-sizing: border-box;	-webkit-box-sizing: border-box;	box-sizing: border-box;	margin: 0 -12px 0 1px;	display: none;	width: 11px;	vertical-align: top;	background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAANElEQVR42mWKsQ0AMAzC8ixLlrzQjzmBiEjp0A6WwBCSPgKAXoLkqSot7nN3yMwR7pZ32NzpKkVoDBUxKAAAAABJRU5ErkJggg==");	background-repeat: no-repeat;	background-position: center;	border-radius: 3px;	border: 1px solid transparent;	cursor: pointer;	}	.ace_folding-enabled .ace_fold-widget {	display: inline-block;   	}	.ace_fold-widget.ace_end {	background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAANElEQVR42m3HwQkAMAhD0YzsRchFKI7sAikeWkrxwScEB0nh5e7KTPWimZki4tYfVbX+MNl4pyZXejUO1QAAAABJRU5ErkJggg==");	}	.ace_fold-widget.ace_closed {	background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAAGCAYAAAAG5SQMAAAAOUlEQVR42jXKwQkAMAgDwKwqKD4EwQ26sSOkVWjgIIHAzPiCgaqiqnJHZnKICBERHN194O5b9vbLuAVRL+l0YWnZAAAAAElFTkSuQmCCXA==");	}	.ace_fold-widget:hover {	border: 1px solid rgba(0, 0, 0, 0.3);	background-color: rgba(255, 255, 255, 0.2);	box-shadow: 0 1px 1px rgba(255, 255, 255, 0.7);	}	.ace_fold-widget:active {	border: 1px solid rgba(0, 0, 0, 0.4);	background-color: rgba(0, 0, 0, 0.05);	box-shadow: 0 1px 1px rgba(255, 255, 255, 0.8);	}	.ace_dark .ace_fold-widget {	background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAAHklEQVQIW2P4//8/AzoGEQ7oGCaLLAhWiSwB146BAQCSTPYocqT0AAAAAElFTkSuQmCC");	}	.ace_dark .ace_fold-widget.ace_end {	background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAAH0lEQVQIW2P4//8/AxQ7wNjIAjDMgC4AxjCVKBirIAAF0kz2rlhxpAAAAABJRU5ErkJggg==");	}	.ace_dark .ace_fold-widget.ace_closed {	background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAAFCAYAAACAcVaiAAAAHElEQVQIW2P4//+/AxAzgDADlOOAznHAKgPWAwARji8UIDTfQQAAAABJRU5ErkJggg==");	}	.ace_dark .ace_fold-widget:hover {	box-shadow: 0 1px 1px rgba(255, 255, 255, 0.2);	background-color: rgba(255, 255, 255, 0.1);	}	.ace_dark .ace_fold-widget:active {	box-shadow: 0 1px 1px rgba(255, 255, 255, 0.2);	}	.ace_fold-widget.ace_invalid {	background-color: #FFB4B4;	border-color: #DE5555;	}	.ace_fade-fold-widgets .ace_fold-widget {	-webkit-transition: opacity 0.4s ease 0.05s;	transition: opacity 0.4s ease 0.05s;	opacity: 0;	}	.ace_fade-fold-widgets:hover .ace_fold-widget {	-webkit-transition: opacity 0.05s ease 0.05s;	transition: opacity 0.05s ease 0.05s;	opacity:1;	}	.ace_underline {	text-decoration: underline;	}	.ace_bold {	font-weight: bold;	}	.ace_nobold .ace_bold {	font-weight: normal;	}	.ace_italic {	font-style: italic;	}	.ace_error-marker {	background-color: rgba(255, 0, 0,0.2);	position: absolute;	z-index: 9;	}	.ace_highlight-marker {	background-color: rgba(255, 255, 0,0.2);	position: absolute;	z-index: 8;	}	</style><style id="ace-tm">.ace-tm .ace_gutter {	background: #f0f0f0;	color: #333;	}	.ace-tm .ace_print-margin {	width: 1px;	background: #e8e8e8;	}	.ace-tm .ace_fold {	background-color: #6B72E6;	}	.ace-tm {	background-color: #FFFFFF;	color: black;	}	.ace-tm .ace_cursor {	color: black;	}	.ace-tm .ace_invisible {	color: rgb(191, 191, 191);	}	.ace-tm .ace_storage,	.ace-tm .ace_keyword {	color: blue;	}	.ace-tm .ace_constant {	color: rgb(197, 6, 11);	}	.ace-tm .ace_constant.ace_buildin {	color: rgb(88, 72, 246);	}	.ace-tm .ace_constant.ace_language {	color: rgb(88, 92, 246);	}	.ace-tm .ace_constant.ace_library {	color: rgb(6, 150, 14);	}	.ace-tm .ace_invalid {	background-color: rgba(255, 0, 0, 0.1);	color: red;	}	.ace-tm .ace_support.ace_function {	color: rgb(60, 76, 114);	}	.ace-tm .ace_support.ace_constant {	color: rgb(6, 150, 14);	}	.ace-tm .ace_support.ace_type,	.ace-tm .ace_support.ace_class {	color: rgb(109, 121, 222);	}	.ace-tm .ace_keyword.ace_operator {	color: rgb(104, 118, 135);	}	.ace-tm .ace_string {	color: rgb(3, 106, 7);	}	.ace-tm .ace_comment {	color: rgb(76, 136, 107);	}	.ace-tm .ace_comment.ace_doc {	color: rgb(0, 102, 255);	}	.ace-tm .ace_comment.ace_doc.ace_tag {	color: rgb(128, 159, 191);	}	.ace-tm .ace_constant.ace_numeric {	color: rgb(0, 0, 205);	}	.ace-tm .ace_variable {	color: rgb(49, 132, 149);	}	.ace-tm .ace_xml-pe {	color: rgb(104, 104, 91);	}	.ace-tm .ace_entity.ace_name.ace_function {	color: #0000A2;	}	.ace-tm .ace_heading {	color: rgb(12, 7, 255);	}	.ace-tm .ace_list {	color:rgb(185, 6, 144);	}	.ace-tm .ace_meta.ace_tag {	color:rgb(0, 22, 142);	}	.ace-tm .ace_string.ace_regex {	color: rgb(255, 0, 0)	}	.ace-tm .ace_marker-layer .ace_selection {	background: rgb(181, 213, 255);	}	.ace-tm.ace_multiselect .ace_selection.ace_start {	box-shadow: 0 0 3px 0px white;	border-radius: 2px;	}	.ace-tm .ace_marker-layer .ace_step {	background: rgb(252, 255, 0);	}	.ace-tm .ace_marker-layer .ace_stack {	background: rgb(164, 229, 101);	}	.ace-tm .ace_marker-layer .ace_bracket {	margin: -1px 0 0 -1px;	border: 1px solid rgb(192, 192, 192);	}	.ace-tm .ace_marker-layer .ace_active-line {	background: rgba(0, 0, 0, 0.07);	}	.ace-tm .ace_gutter-active-line {	background-color : #dcdcdc;	}	.ace-tm .ace_marker-layer .ace_selected-word {	background: rgb(250, 250, 255);	border: 1px solid rgb(200, 200, 250);	}	.ace-tm .ace_indent-guide {	background: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAYAAACZgbYnAAAAE0lEQVQImWP4////f4bLly//BwAmVgd1/w11/gAAAABJRU5ErkJggg==") right repeat-y;	}	</style><style>	    .error_widget_wrapper {	        background: inherit;	        color: inherit;	        border:none	    }	    .error_widget {	        border-top: solid 2px;	        border-bottom: solid 2px;	        margin: 5px 0;	        padding: 10px 40px;	        white-space: pre-wrap;	    }	    .error_widget.ace_error, .error_widget_arrow.ace_error{	        border-color: #ff5a5a	    }	    .error_widget.ace_warning, .error_widget_arrow.ace_warning{	        border-color: #F1D817	    }	    .error_widget.ace_info, .error_widget_arrow.ace_info{	        border-color: #5a5a5a	    }	    .error_widget.ace_ok, .error_widget_arrow.ace_ok{	        border-color: #5aaa5a	    }	    .error_widget_arrow {	        position: absolute;	        border: solid 5px;	        border-top-color: transparent!important;	        border-right-color: transparent!important;	        border-left-color: transparent!important;	        top: -5px;	    }	</style><style id="ace-dillinger">.ace-dillinger .ace_gutter {	background: #F5F7FA;	color: #A0AABF;	overflow : hidden;	border-right: 1px solid #D3DAEA;	}	.ace-dillinger .ace_print-margin {	width: 1px;	background: #e8e8e8;	}	.ace-dillinger .ace_strong,	.ace-dillinger .ace_constant,	.ace-dillinger .ace_heading {	font-weight: 600;	}	.ace-dillinger .ace_markup.ace_heading {	font-weight: 400;	}	.ace-dillinger .ace_emphasis,	.ace-dillinger .ace_list {	font-style: italic;	}	.ace-dillinger .ace_markup.ace_list {	font-style: normal;	}	.ace-dillinger {	background-color: #FFFFFF;	color: black;	}	.ace-dillinger .ace_cursor {	color: black;	}	.ace-dillinger .ace_invisible {	color: rgb(191, 191, 191);	}	.ace-dillinger .ace_constant.ace_buildin {	color: rgb(88, 72, 246);	}	.ace-dillinger .ace_constant.ace_language {	color: rgb(88, 92, 246);	}	.ace-dillinger .ace_constant.ace_library {	color: rgb(6, 150, 14);	}	.ace-dillinger .ace_invalid {	background-color: rgb(153, 0, 0);	color: white;	}	.ace-dillinger .ace_fold {	}	.ace-dillinger .ace_support.ace_function {	color: rgb(60, 76, 114);	}	.ace-dillinger .ace_support.ace_constant {	color: rgb(6, 150, 14);	}	.ace-dillinger .ace_support.ace_type,	.ace-dillinger .ace_support.ace_class	.ace-dillinger .ace_support.ace_other {	color: rgb(109, 121, 222);	}	.ace-dillinger .ace_variable.ace_parameter {	font-style:italic;	color:#FD971F;	}	.ace-dillinger .ace_keyword.ace_operator {	color: rgb(104, 118, 135);	}	.ace-dillinger .ace_comment {	color: #236e24;	}	.ace-dillinger .ace_comment.ace_doc {	color: #236e24;	}	.ace-dillinger .ace_comment.ace_doc.ace_tag {	color: #236e24;	}	.ace-dillinger .ace_constant.ace_numeric {	color: rgb(0, 0, 205);	}	.ace-dillinger .ace_variable {	color: rgb(49, 132, 149);	}	.ace-dillinger .ace_xml-pe {	color: rgb(104, 104, 91);	}	.ace-dillinger .ace_entity.ace_name.ace_function {	color: #0000A2;	}	.ace-dillinger .ace_heading {	}	.ace-dillinger .ace_marker-layer .ace_selection {	background: rgb(181, 213, 255);	}	.ace-dillinger .ace_marker-layer .ace_step {	background: rgb(252, 255, 0);	}	.ace-dillinger .ace_marker-layer .ace_stack {	background: rgb(164, 229, 101);	}	.ace-dillinger .ace_marker-layer .ace_bracket {	margin: -1px 0 0 -1px;	border: 1px solid rgb(192, 192, 192);	}	.ace-dillinger .ace_marker-layer .ace_active-line {	background: #F7FAFC;	}	.ace-dillinger .ace_gutter-active-line {	background-color : #E0E5EC;	}	.ace-dillinger .ace_marker-layer .ace_selected-word {	background: rgb(250, 250, 255);	border: 1px solid rgb(200, 200, 250);	}	.ace-dillinger .ace_storage,	.ace-dillinger .ace_keyword,	.ace-dillinger .ace_meta.ace_tag {	color: rgb(147, 15, 128);	}	.ace-dillinger .ace_string.ace_regex {	color: rgb(255, 0, 0)	}	.ace-dillinger .ace_entity.ace_other.ace_attribute-name {	color: #994409;	}	.ace-dillinger .ace_indent-guide {	background: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAYAAACZgbYnAAAAE0lEQVQImWP4////f4bLly//BwAmVgd1/w11/gAAAABJRU5ErkJggg==") right repeat-y;	}	</style></head>
<body ng-controller="Base" class="ng-scope">

  <iframe id="downloader" class="hide"></iframe>

  


  <ul class="settings ng-scope" role="menu" ng-controller="User as user">
  <li>
    <a ng-click="user.toggleAutoSave($event)">
      <span class="has-checkbox">Auto Save</span>
      <span class="toggle-auto-save switch ng-isolate-scope checked" ng-class="{checked: toggleValue}" value="user.profile.enableAutoSave">
  <input type="checkbox" ng-model="toggleValue" class="ng-pristine ng-untouched ng-valid">
  <small></small>
</span>
    </a>
  </li>
  <li>
    <a ng-click="user.toggleWordsCount($event)">
      <span class="has-checkbox">Word Count</span>
      <span class="toggle-word-count switch ng-isolate-scope checked" ng-class="{checked: toggleValue}" value="user.profile.enableWordsCount">
  <input type="checkbox" ng-model="toggleValue" class="ng-pristine ng-untouched ng-valid">
  <small></small>
</span>
    </a>
  </li>
  <li>
    <a ng-click="user.toggleScrollSync($event)">
      <span class="has-checkbox">Scroll Sync</span>
      <span class="toggle-scroll-sync switch ng-isolate-scope" ng-class="{checked: toggleValue}" value="user.profile.enableScrollSync">
  <input type="checkbox" ng-model="toggleValue" class="ng-pristine ng-untouched ng-valid">
  <small></small>
</span>
    </a>
  </li>
  <!--
  <li>
    <a ng-click="user.toggleNightMode()">
      <span>Night Mode</span>
      <switch class="toggle-night-mode" value="user.profile.enableNightMode"></switch>
    </a>
  </li>
  -->
  <li>
    <a target="_blank" href="https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet">
      <span>Cheat Sheet</span>
    </a>
  </li>
  <li>
    <a class="toggle-wtf" ng-click="user.showAbout($event)">
      <span>WTF is Dillinger?</span>
    </a>
  </li>
  <li>
    <a class="toggle-reset" ng-click="user.resetProfile($event)">
      <span>Reset Profile</span>
    </a>
  </li>
</ul>


  <div class="wrapper">
    <div class="sidebar-wrapper">
  <div class="sidebar ng-scope" ng-controller="Documents as document">
    <h2 class="sidebar-branding">
      <svg viewBox="0 0 85 11" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
        <g id="Desktop---Save-to" sketch:type="MSArtboardGroup" transform="translate(-92.000000, -58.000000)" fill="#FFFFFF">
            <g id="Navigation" sketch:type="MSLayerGroup" transform="translate(0.000000, 38.000000)">
                <g id="Menu-Item:-Branding" transform="translate(91.000000, 17.000000)" sketch:type="MSShapeGroup">
                    <path d="M1.17,13 L4.563,13 C7.423,13 9.399,11.011 9.399,8.45 L9.399,8.424 C9.399,5.863 7.423,3.9 4.563,3.9 L1.17,3.9 L1.17,13 Z M2.769,11.544 L2.769,5.356 L4.563,5.356 C6.474,5.356 7.722,6.669 7.722,8.45 L7.722,8.476 C7.722,10.257 6.474,11.544 4.563,11.544 L2.769,11.544 Z M13.047,13 L14.646,13 L14.646,3.9 L13.047,3.9 L13.047,13 Z M18.697,13 L25.08,13 L25.08,11.544 L20.296,11.544 L20.296,3.9 L18.697,3.9 L18.697,13 Z M28.364,13 L34.747,13 L34.747,11.544 L29.963,11.544 L29.963,3.9 L28.364,3.9 L28.364,13 Z M38.122,13 L39.721,13 L39.721,3.9 L38.122,3.9 L38.122,13 Z M43.772,13 L45.345,13 L45.345,6.526 L50.363,13 L51.702,13 L51.702,3.9 L50.129,3.9 L50.129,10.192 L45.254,3.9 L43.772,3.9 L43.772,13 Z M59.978,13.156 C61.59,13.156 62.877,12.506 63.774,11.739 L63.774,7.917 L59.9,7.917 L59.9,9.308 L62.227,9.308 L62.227,11.011 C61.668,11.427 60.888,11.7 60.03,11.7 C58.171,11.7 56.936,10.322 56.936,8.45 L56.936,8.424 C56.936,6.682 58.21,5.213 59.887,5.213 C61.044,5.213 61.733,5.59 62.435,6.188 L63.449,4.979 C62.513,4.186 61.538,3.744 59.952,3.744 C57.209,3.744 55.259,5.902 55.259,8.45 L55.259,8.476 C55.259,11.128 57.131,13.156 59.978,13.156 Z M67.474,13 L74.286,13 L74.286,11.57 L69.073,11.57 L69.073,9.126 L73.636,9.126 L73.636,7.696 L69.073,7.696 L69.073,5.33 L74.221,5.33 L74.221,3.9 L67.474,3.9 L67.474,13 Z M77.804,13 L79.403,13 L79.403,9.828 L81.405,9.828 L83.641,13 L85.526,13 L83.069,9.555 C84.343,9.191 85.24,8.294 85.24,6.799 L85.24,6.773 C85.24,5.98 84.967,5.304 84.486,4.81 C83.901,4.238 83.004,3.9 81.86,3.9 L77.804,3.9 L77.804,13 Z M79.403,8.411 L79.403,5.356 L81.73,5.356 C82.913,5.356 83.615,5.889 83.615,6.864 L83.615,6.89 C83.615,7.813 82.887,8.411 81.743,8.411 L79.403,8.411 Z" id="DILLINGER-2"></path>
                </g>
            </g>
        </g>
    </g>
</svg>

    </h2>

    <nav class="nav nav-sidebar">
      <ul class="menu menu-sidebar">

        <li class="menu-item menu-item--link-unlink in-sidebar">
          <a class="menu-link" ng-click="document.status.linkUnlink = !document.status.linkUnlink">
          <span>Services</span> <span class="caret"></span></a>

          <ul class="sidebar-list collapse" collapse="document.status.linkUnlink" style="height: 0px;">
            
<li>
  
    <a href="http://dillinger.io/redirect/dropbox" class="import-dropbox unlinked">Link with
  
    <span>Dropbox</span>
    <span class="icon icon-link"><svg viewBox="0 0 16 16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
        <g sketch:type="MSArtboardGroup" transform="translate(-238.000000, -212.000000)" fill="#FFFFFF">
            <g sketch:type="MSLayerGroup" transform="translate(0.000000, 65.000000)">
                <g transform="translate(0.000000, 75.000000)" sketch:type="MSShapeGroup">
                    <g transform="translate(32.000000, 72.000000)">
                        <g transform="translate(206.000000, 0.000000)">
                            <path d="M15.0962672,6.56194892 L10.8290766,10.8291395 C9.6502947,12.0079214 7.74066798,12.0079214 6.56188605,10.8291395 L5.13948919,9.40674263 L6.56188605,7.98434578 L7.98428291,9.40674263 C8.37721022,9.79869548 9.01472692,9.79966994 9.40667976,9.40674263 L13.6738703,5.13955206 C14.0658232,4.7471277 14.0658232,4.10910806 13.6738703,3.71665226 L12.2514735,2.2942554 C11.8595206,1.90230255 11.2210295,1.90230255 10.8290766,2.2942554 L9.30549312,3.8178389 C8.59919843,3.40231041 7.79665226,3.22401572 7.00196464,3.27754813 L9.40667976,0.871858546 C10.5854617,-0.306420432 12.4960629,-0.306420432 13.6738703,0.871858546 L15.0962672,2.2942554 C16.2750491,3.47256582 16.2750491,5.38366994 15.0962672,6.56194892 L15.0962672,6.56194892 Z M6.66209823,12.1513242 L5.13948919,13.6739332 C4.74656189,14.0668605 4.10904519,14.0658861 3.71709234,13.6739332 L2.29469548,12.2515363 C1.90176817,11.8595835 1.90176817,11.2220668 2.29469548,10.8291395 L6.56188605,6.56194892 C6.9538389,6.16999607 7.59233006,6.16999607 7.98428291,6.56194892 L9.40667976,7.98434578 L10.8290766,6.56194892 L9.40667976,5.13955206 C8.22789784,3.96127308 6.31827112,3.96127308 5.13948919,5.13955206 L0.872298625,9.40674263 C-0.306483301,10.5855246 -0.306483301,12.4961257 0.872298625,13.6739332 L2.29469548,15.0963301 C3.47250295,16.275112 5.38310413,16.275112 6.56188605,15.0963301 L8.96660118,12.6916149 C8.17191356,12.7446444 7.37131631,12.5658782 6.66209823,12.1513242 L6.66209823,12.1513242 Z" id="Shape"></path>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
</span>
  </a>
</li>



<li>
  
    <a href="http://dillinger.io/redirect/github" class="import-github unlinked">Link with
  
    <span>Github</span>
    <span class="icon icon-link"><svg viewBox="0 0 16 16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
        <g sketch:type="MSArtboardGroup" transform="translate(-238.000000, -212.000000)" fill="#FFFFFF">
            <g sketch:type="MSLayerGroup" transform="translate(0.000000, 65.000000)">
                <g transform="translate(0.000000, 75.000000)" sketch:type="MSShapeGroup">
                    <g transform="translate(32.000000, 72.000000)">
                        <g transform="translate(206.000000, 0.000000)">
                            <path d="M15.0962672,6.56194892 L10.8290766,10.8291395 C9.6502947,12.0079214 7.74066798,12.0079214 6.56188605,10.8291395 L5.13948919,9.40674263 L6.56188605,7.98434578 L7.98428291,9.40674263 C8.37721022,9.79869548 9.01472692,9.79966994 9.40667976,9.40674263 L13.6738703,5.13955206 C14.0658232,4.7471277 14.0658232,4.10910806 13.6738703,3.71665226 L12.2514735,2.2942554 C11.8595206,1.90230255 11.2210295,1.90230255 10.8290766,2.2942554 L9.30549312,3.8178389 C8.59919843,3.40231041 7.79665226,3.22401572 7.00196464,3.27754813 L9.40667976,0.871858546 C10.5854617,-0.306420432 12.4960629,-0.306420432 13.6738703,0.871858546 L15.0962672,2.2942554 C16.2750491,3.47256582 16.2750491,5.38366994 15.0962672,6.56194892 L15.0962672,6.56194892 Z M6.66209823,12.1513242 L5.13948919,13.6739332 C4.74656189,14.0668605 4.10904519,14.0658861 3.71709234,13.6739332 L2.29469548,12.2515363 C1.90176817,11.8595835 1.90176817,11.2220668 2.29469548,10.8291395 L6.56188605,6.56194892 C6.9538389,6.16999607 7.59233006,6.16999607 7.98428291,6.56194892 L9.40667976,7.98434578 L10.8290766,6.56194892 L9.40667976,5.13955206 C8.22789784,3.96127308 6.31827112,3.96127308 5.13948919,5.13955206 L0.872298625,9.40674263 C-0.306483301,10.5855246 -0.306483301,12.4961257 0.872298625,13.6739332 L2.29469548,15.0963301 C3.47250295,16.275112 5.38310413,16.275112 6.56188605,15.0963301 L8.96660118,12.6916149 C8.17191356,12.7446444 7.37131631,12.5658782 6.66209823,12.1513242 L6.66209823,12.1513242 Z" id="Shape"></path>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
</span>
  </a>
</li>



<li>
  
    <a href="http://dillinger.io/redirect/googledrive" class="import-google-drive unlinked">Link with
  
    <span>Google Drive</span>
    <span class="icon icon-link"><svg viewBox="0 0 16 16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
        <g sketch:type="MSArtboardGroup" transform="translate(-238.000000, -212.000000)" fill="#FFFFFF">
            <g sketch:type="MSLayerGroup" transform="translate(0.000000, 65.000000)">
                <g transform="translate(0.000000, 75.000000)" sketch:type="MSShapeGroup">
                    <g transform="translate(32.000000, 72.000000)">
                        <g transform="translate(206.000000, 0.000000)">
                            <path d="M15.0962672,6.56194892 L10.8290766,10.8291395 C9.6502947,12.0079214 7.74066798,12.0079214 6.56188605,10.8291395 L5.13948919,9.40674263 L6.56188605,7.98434578 L7.98428291,9.40674263 C8.37721022,9.79869548 9.01472692,9.79966994 9.40667976,9.40674263 L13.6738703,5.13955206 C14.0658232,4.7471277 14.0658232,4.10910806 13.6738703,3.71665226 L12.2514735,2.2942554 C11.8595206,1.90230255 11.2210295,1.90230255 10.8290766,2.2942554 L9.30549312,3.8178389 C8.59919843,3.40231041 7.79665226,3.22401572 7.00196464,3.27754813 L9.40667976,0.871858546 C10.5854617,-0.306420432 12.4960629,-0.306420432 13.6738703,0.871858546 L15.0962672,2.2942554 C16.2750491,3.47256582 16.2750491,5.38366994 15.0962672,6.56194892 L15.0962672,6.56194892 Z M6.66209823,12.1513242 L5.13948919,13.6739332 C4.74656189,14.0668605 4.10904519,14.0658861 3.71709234,13.6739332 L2.29469548,12.2515363 C1.90176817,11.8595835 1.90176817,11.2220668 2.29469548,10.8291395 L6.56188605,6.56194892 C6.9538389,6.16999607 7.59233006,6.16999607 7.98428291,6.56194892 L9.40667976,7.98434578 L10.8290766,6.56194892 L9.40667976,5.13955206 C8.22789784,3.96127308 6.31827112,3.96127308 5.13948919,5.13955206 L0.872298625,9.40674263 C-0.306483301,10.5855246 -0.306483301,12.4961257 0.872298625,13.6739332 L2.29469548,15.0963301 C3.47250295,16.275112 5.38310413,16.275112 6.56188605,15.0963301 L8.96660118,12.6916149 C8.17191356,12.7446444 7.37131631,12.5658782 6.66209823,12.1513242 L6.66209823,12.1513242 Z" id="Shape"></path>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
</span>
  </a>
</li>



<li>
  
    <a href="http://dillinger.io/redirect/onedrive" class="import-one-drive unlinked">Link with
  
    <span>One Drive</span>
    <span class="icon icon-link"><svg viewBox="0 0 16 16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
        <g sketch:type="MSArtboardGroup" transform="translate(-238.000000, -212.000000)" fill="#FFFFFF">
            <g sketch:type="MSLayerGroup" transform="translate(0.000000, 65.000000)">
                <g transform="translate(0.000000, 75.000000)" sketch:type="MSShapeGroup">
                    <g transform="translate(32.000000, 72.000000)">
                        <g transform="translate(206.000000, 0.000000)">
                            <path d="M15.0962672,6.56194892 L10.8290766,10.8291395 C9.6502947,12.0079214 7.74066798,12.0079214 6.56188605,10.8291395 L5.13948919,9.40674263 L6.56188605,7.98434578 L7.98428291,9.40674263 C8.37721022,9.79869548 9.01472692,9.79966994 9.40667976,9.40674263 L13.6738703,5.13955206 C14.0658232,4.7471277 14.0658232,4.10910806 13.6738703,3.71665226 L12.2514735,2.2942554 C11.8595206,1.90230255 11.2210295,1.90230255 10.8290766,2.2942554 L9.30549312,3.8178389 C8.59919843,3.40231041 7.79665226,3.22401572 7.00196464,3.27754813 L9.40667976,0.871858546 C10.5854617,-0.306420432 12.4960629,-0.306420432 13.6738703,0.871858546 L15.0962672,2.2942554 C16.2750491,3.47256582 16.2750491,5.38366994 15.0962672,6.56194892 L15.0962672,6.56194892 Z M6.66209823,12.1513242 L5.13948919,13.6739332 C4.74656189,14.0668605 4.10904519,14.0658861 3.71709234,13.6739332 L2.29469548,12.2515363 C1.90176817,11.8595835 1.90176817,11.2220668 2.29469548,10.8291395 L6.56188605,6.56194892 C6.9538389,6.16999607 7.59233006,6.16999607 7.98428291,6.56194892 L9.40667976,7.98434578 L10.8290766,6.56194892 L9.40667976,5.13955206 C8.22789784,3.96127308 6.31827112,3.96127308 5.13948919,5.13955206 L0.872298625,9.40674263 C-0.306483301,10.5855246 -0.306483301,12.4961257 0.872298625,13.6739332 L2.29469548,15.0963301 C3.47250295,16.275112 5.38310413,16.275112 6.56188605,15.0963301 L8.96660118,12.6916149 C8.17191356,12.7446444 7.37131631,12.5658782 6.66209823,12.1513242 L6.66209823,12.1513242 Z" id="Shape"></path>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
</span>
  </a>
</li>


          </ul>
        </li>

        <li class="menu-item menu-item--save-to in-sidebar">
          <a class="menu-link" ng-click="document.status.save = !document.status.save">
          <span>Save to</span> <span class="caret"></span></a>

          <ul class="sidebar-list collapse" collapse="document.status.save" style="height: 0px;">
              
  <li ng-controller="Dropbox as dropbox" class="ng-scope">
    
      <a href="http://dillinger.io/redirect/dropbox" class="import-dropbox unlinked">
    
      <span>Dropbox</span>
      <span class="icon icon-link"><svg viewBox="0 0 16 16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
        <g sketch:type="MSArtboardGroup" transform="translate(-238.000000, -212.000000)" fill="#FFFFFF">
            <g sketch:type="MSLayerGroup" transform="translate(0.000000, 65.000000)">
                <g transform="translate(0.000000, 75.000000)" sketch:type="MSShapeGroup">
                    <g transform="translate(32.000000, 72.000000)">
                        <g transform="translate(206.000000, 0.000000)">
                            <path d="M15.0962672,6.56194892 L10.8290766,10.8291395 C9.6502947,12.0079214 7.74066798,12.0079214 6.56188605,10.8291395 L5.13948919,9.40674263 L6.56188605,7.98434578 L7.98428291,9.40674263 C8.37721022,9.79869548 9.01472692,9.79966994 9.40667976,9.40674263 L13.6738703,5.13955206 C14.0658232,4.7471277 14.0658232,4.10910806 13.6738703,3.71665226 L12.2514735,2.2942554 C11.8595206,1.90230255 11.2210295,1.90230255 10.8290766,2.2942554 L9.30549312,3.8178389 C8.59919843,3.40231041 7.79665226,3.22401572 7.00196464,3.27754813 L9.40667976,0.871858546 C10.5854617,-0.306420432 12.4960629,-0.306420432 13.6738703,0.871858546 L15.0962672,2.2942554 C16.2750491,3.47256582 16.2750491,5.38366994 15.0962672,6.56194892 L15.0962672,6.56194892 Z M6.66209823,12.1513242 L5.13948919,13.6739332 C4.74656189,14.0668605 4.10904519,14.0658861 3.71709234,13.6739332 L2.29469548,12.2515363 C1.90176817,11.8595835 1.90176817,11.2220668 2.29469548,10.8291395 L6.56188605,6.56194892 C6.9538389,6.16999607 7.59233006,6.16999607 7.98428291,6.56194892 L9.40667976,7.98434578 L10.8290766,6.56194892 L9.40667976,5.13955206 C8.22789784,3.96127308 6.31827112,3.96127308 5.13948919,5.13955206 L0.872298625,9.40674263 C-0.306483301,10.5855246 -0.306483301,12.4961257 0.872298625,13.6739332 L2.29469548,15.0963301 C3.47250295,16.275112 5.38310413,16.275112 6.56188605,15.0963301 L8.96660118,12.6916149 C8.17191356,12.7446444 7.37131631,12.5658782 6.66209823,12.1513242 L6.66209823,12.1513242 Z" id="Shape"></path>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
</span>
    </a>
  </li>
  

  
  <li ng-controller="Github as github" class="ng-scope">
    
      <a href="http://dillinger.io/redirect/github" class="import-github unlinked">
    
      <span>Github</span>
      <span class="icon icon-link"><svg viewBox="0 0 16 16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
        <g sketch:type="MSArtboardGroup" transform="translate(-238.000000, -212.000000)" fill="#FFFFFF">
            <g sketch:type="MSLayerGroup" transform="translate(0.000000, 65.000000)">
                <g transform="translate(0.000000, 75.000000)" sketch:type="MSShapeGroup">
                    <g transform="translate(32.000000, 72.000000)">
                        <g transform="translate(206.000000, 0.000000)">
                            <path d="M15.0962672,6.56194892 L10.8290766,10.8291395 C9.6502947,12.0079214 7.74066798,12.0079214 6.56188605,10.8291395 L5.13948919,9.40674263 L6.56188605,7.98434578 L7.98428291,9.40674263 C8.37721022,9.79869548 9.01472692,9.79966994 9.40667976,9.40674263 L13.6738703,5.13955206 C14.0658232,4.7471277 14.0658232,4.10910806 13.6738703,3.71665226 L12.2514735,2.2942554 C11.8595206,1.90230255 11.2210295,1.90230255 10.8290766,2.2942554 L9.30549312,3.8178389 C8.59919843,3.40231041 7.79665226,3.22401572 7.00196464,3.27754813 L9.40667976,0.871858546 C10.5854617,-0.306420432 12.4960629,-0.306420432 13.6738703,0.871858546 L15.0962672,2.2942554 C16.2750491,3.47256582 16.2750491,5.38366994 15.0962672,6.56194892 L15.0962672,6.56194892 Z M6.66209823,12.1513242 L5.13948919,13.6739332 C4.74656189,14.0668605 4.10904519,14.0658861 3.71709234,13.6739332 L2.29469548,12.2515363 C1.90176817,11.8595835 1.90176817,11.2220668 2.29469548,10.8291395 L6.56188605,6.56194892 C6.9538389,6.16999607 7.59233006,6.16999607 7.98428291,6.56194892 L9.40667976,7.98434578 L10.8290766,6.56194892 L9.40667976,5.13955206 C8.22789784,3.96127308 6.31827112,3.96127308 5.13948919,5.13955206 L0.872298625,9.40674263 C-0.306483301,10.5855246 -0.306483301,12.4961257 0.872298625,13.6739332 L2.29469548,15.0963301 C3.47250295,16.275112 5.38310413,16.275112 6.56188605,15.0963301 L8.96660118,12.6916149 C8.17191356,12.7446444 7.37131631,12.5658782 6.66209823,12.1513242 L6.66209823,12.1513242 Z" id="Shape"></path>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
</span>
    </a>
  </li>
  

  
  <li ng-controller="Googledrive as googledrive" class="ng-scope">
    
      <a href="http://dillinger.io/redirect/googledrive" class="import-google-drive unlinked">
    
      <span>Google Drive</span>
      <span class="icon icon-link"><svg viewBox="0 0 16 16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
        <g sketch:type="MSArtboardGroup" transform="translate(-238.000000, -212.000000)" fill="#FFFFFF">
            <g sketch:type="MSLayerGroup" transform="translate(0.000000, 65.000000)">
                <g transform="translate(0.000000, 75.000000)" sketch:type="MSShapeGroup">
                    <g transform="translate(32.000000, 72.000000)">
                        <g transform="translate(206.000000, 0.000000)">
                            <path d="M15.0962672,6.56194892 L10.8290766,10.8291395 C9.6502947,12.0079214 7.74066798,12.0079214 6.56188605,10.8291395 L5.13948919,9.40674263 L6.56188605,7.98434578 L7.98428291,9.40674263 C8.37721022,9.79869548 9.01472692,9.79966994 9.40667976,9.40674263 L13.6738703,5.13955206 C14.0658232,4.7471277 14.0658232,4.10910806 13.6738703,3.71665226 L12.2514735,2.2942554 C11.8595206,1.90230255 11.2210295,1.90230255 10.8290766,2.2942554 L9.30549312,3.8178389 C8.59919843,3.40231041 7.79665226,3.22401572 7.00196464,3.27754813 L9.40667976,0.871858546 C10.5854617,-0.306420432 12.4960629,-0.306420432 13.6738703,0.871858546 L15.0962672,2.2942554 C16.2750491,3.47256582 16.2750491,5.38366994 15.0962672,6.56194892 L15.0962672,6.56194892 Z M6.66209823,12.1513242 L5.13948919,13.6739332 C4.74656189,14.0668605 4.10904519,14.0658861 3.71709234,13.6739332 L2.29469548,12.2515363 C1.90176817,11.8595835 1.90176817,11.2220668 2.29469548,10.8291395 L6.56188605,6.56194892 C6.9538389,6.16999607 7.59233006,6.16999607 7.98428291,6.56194892 L9.40667976,7.98434578 L10.8290766,6.56194892 L9.40667976,5.13955206 C8.22789784,3.96127308 6.31827112,3.96127308 5.13948919,5.13955206 L0.872298625,9.40674263 C-0.306483301,10.5855246 -0.306483301,12.4961257 0.872298625,13.6739332 L2.29469548,15.0963301 C3.47250295,16.275112 5.38310413,16.275112 6.56188605,15.0963301 L8.96660118,12.6916149 C8.17191356,12.7446444 7.37131631,12.5658782 6.66209823,12.1513242 L6.66209823,12.1513242 Z" id="Shape"></path>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
</span>
    </a>
  </li>
  

  
  <li ng-controller="Onedrive as onedrive" class="ng-scope">
    
      <a href="http://dillinger.io/redirect/onedrive" class="import-one-drive unlinked">
    
      <span>One Drive</span>
      <span class="icon icon-link"><svg viewBox="0 0 16 16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
        <g sketch:type="MSArtboardGroup" transform="translate(-238.000000, -212.000000)" fill="#FFFFFF">
            <g sketch:type="MSLayerGroup" transform="translate(0.000000, 65.000000)">
                <g transform="translate(0.000000, 75.000000)" sketch:type="MSShapeGroup">
                    <g transform="translate(32.000000, 72.000000)">
                        <g transform="translate(206.000000, 0.000000)">
                            <path d="M15.0962672,6.56194892 L10.8290766,10.8291395 C9.6502947,12.0079214 7.74066798,12.0079214 6.56188605,10.8291395 L5.13948919,9.40674263 L6.56188605,7.98434578 L7.98428291,9.40674263 C8.37721022,9.79869548 9.01472692,9.79966994 9.40667976,9.40674263 L13.6738703,5.13955206 C14.0658232,4.7471277 14.0658232,4.10910806 13.6738703,3.71665226 L12.2514735,2.2942554 C11.8595206,1.90230255 11.2210295,1.90230255 10.8290766,2.2942554 L9.30549312,3.8178389 C8.59919843,3.40231041 7.79665226,3.22401572 7.00196464,3.27754813 L9.40667976,0.871858546 C10.5854617,-0.306420432 12.4960629,-0.306420432 13.6738703,0.871858546 L15.0962672,2.2942554 C16.2750491,3.47256582 16.2750491,5.38366994 15.0962672,6.56194892 L15.0962672,6.56194892 Z M6.66209823,12.1513242 L5.13948919,13.6739332 C4.74656189,14.0668605 4.10904519,14.0658861 3.71709234,13.6739332 L2.29469548,12.2515363 C1.90176817,11.8595835 1.90176817,11.2220668 2.29469548,10.8291395 L6.56188605,6.56194892 C6.9538389,6.16999607 7.59233006,6.16999607 7.98428291,6.56194892 L9.40667976,7.98434578 L10.8290766,6.56194892 L9.40667976,5.13955206 C8.22789784,3.96127308 6.31827112,3.96127308 5.13948919,5.13955206 L0.872298625,9.40674263 C-0.306483301,10.5855246 -0.306483301,12.4961257 0.872298625,13.6739332 L2.29469548,15.0963301 C3.47250295,16.275112 5.38310413,16.275112 6.56188605,15.0963301 L8.96660118,12.6916149 C8.17191356,12.7446444 7.37131631,12.5658782 6.66209823,12.1513242 L6.66209823,12.1513242 Z" id="Shape"></path>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
</span>
    </a>
  </li>
  

          </ul>
        </li>
        <li class="menu-item menu-item--import-from in-sidebar">
          <a class="menu-link" ng-click="document.status.import = !document.status.import">
          <span>Import from</span> <span class="caret"></span></a>

          <ul class="sidebar-list collapse" collapse="document.status.import" style="height: 0px;">
              
  <li ng-controller="Dropbox as dropbox" class="ng-scope">
    
      <a href="http://dillinger.io/redirect/dropbox" class="import-dropbox unlinked">
    
      <span>Dropbox</span>
      <span class="icon icon-link"><svg viewBox="0 0 16 16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
        <g sketch:type="MSArtboardGroup" transform="translate(-238.000000, -212.000000)" fill="#FFFFFF">
            <g sketch:type="MSLayerGroup" transform="translate(0.000000, 65.000000)">
                <g transform="translate(0.000000, 75.000000)" sketch:type="MSShapeGroup">
                    <g transform="translate(32.000000, 72.000000)">
                        <g transform="translate(206.000000, 0.000000)">
                            <path d="M15.0962672,6.56194892 L10.8290766,10.8291395 C9.6502947,12.0079214 7.74066798,12.0079214 6.56188605,10.8291395 L5.13948919,9.40674263 L6.56188605,7.98434578 L7.98428291,9.40674263 C8.37721022,9.79869548 9.01472692,9.79966994 9.40667976,9.40674263 L13.6738703,5.13955206 C14.0658232,4.7471277 14.0658232,4.10910806 13.6738703,3.71665226 L12.2514735,2.2942554 C11.8595206,1.90230255 11.2210295,1.90230255 10.8290766,2.2942554 L9.30549312,3.8178389 C8.59919843,3.40231041 7.79665226,3.22401572 7.00196464,3.27754813 L9.40667976,0.871858546 C10.5854617,-0.306420432 12.4960629,-0.306420432 13.6738703,0.871858546 L15.0962672,2.2942554 C16.2750491,3.47256582 16.2750491,5.38366994 15.0962672,6.56194892 L15.0962672,6.56194892 Z M6.66209823,12.1513242 L5.13948919,13.6739332 C4.74656189,14.0668605 4.10904519,14.0658861 3.71709234,13.6739332 L2.29469548,12.2515363 C1.90176817,11.8595835 1.90176817,11.2220668 2.29469548,10.8291395 L6.56188605,6.56194892 C6.9538389,6.16999607 7.59233006,6.16999607 7.98428291,6.56194892 L9.40667976,7.98434578 L10.8290766,6.56194892 L9.40667976,5.13955206 C8.22789784,3.96127308 6.31827112,3.96127308 5.13948919,5.13955206 L0.872298625,9.40674263 C-0.306483301,10.5855246 -0.306483301,12.4961257 0.872298625,13.6739332 L2.29469548,15.0963301 C3.47250295,16.275112 5.38310413,16.275112 6.56188605,15.0963301 L8.96660118,12.6916149 C8.17191356,12.7446444 7.37131631,12.5658782 6.66209823,12.1513242 L6.66209823,12.1513242 Z" id="Shape"></path>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
</span>
    </a>
  </li>
  

  
  <li ng-controller="Github as github" class="ng-scope">
    
      <a href="http://dillinger.io/redirect/github" class="import-github unlinked">
    
      <span>Github</span>
      <span class="icon icon-link"><svg viewBox="0 0 16 16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
        <g sketch:type="MSArtboardGroup" transform="translate(-238.000000, -212.000000)" fill="#FFFFFF">
            <g sketch:type="MSLayerGroup" transform="translate(0.000000, 65.000000)">
                <g transform="translate(0.000000, 75.000000)" sketch:type="MSShapeGroup">
                    <g transform="translate(32.000000, 72.000000)">
                        <g transform="translate(206.000000, 0.000000)">
                            <path d="M15.0962672,6.56194892 L10.8290766,10.8291395 C9.6502947,12.0079214 7.74066798,12.0079214 6.56188605,10.8291395 L5.13948919,9.40674263 L6.56188605,7.98434578 L7.98428291,9.40674263 C8.37721022,9.79869548 9.01472692,9.79966994 9.40667976,9.40674263 L13.6738703,5.13955206 C14.0658232,4.7471277 14.0658232,4.10910806 13.6738703,3.71665226 L12.2514735,2.2942554 C11.8595206,1.90230255 11.2210295,1.90230255 10.8290766,2.2942554 L9.30549312,3.8178389 C8.59919843,3.40231041 7.79665226,3.22401572 7.00196464,3.27754813 L9.40667976,0.871858546 C10.5854617,-0.306420432 12.4960629,-0.306420432 13.6738703,0.871858546 L15.0962672,2.2942554 C16.2750491,3.47256582 16.2750491,5.38366994 15.0962672,6.56194892 L15.0962672,6.56194892 Z M6.66209823,12.1513242 L5.13948919,13.6739332 C4.74656189,14.0668605 4.10904519,14.0658861 3.71709234,13.6739332 L2.29469548,12.2515363 C1.90176817,11.8595835 1.90176817,11.2220668 2.29469548,10.8291395 L6.56188605,6.56194892 C6.9538389,6.16999607 7.59233006,6.16999607 7.98428291,6.56194892 L9.40667976,7.98434578 L10.8290766,6.56194892 L9.40667976,5.13955206 C8.22789784,3.96127308 6.31827112,3.96127308 5.13948919,5.13955206 L0.872298625,9.40674263 C-0.306483301,10.5855246 -0.306483301,12.4961257 0.872298625,13.6739332 L2.29469548,15.0963301 C3.47250295,16.275112 5.38310413,16.275112 6.56188605,15.0963301 L8.96660118,12.6916149 C8.17191356,12.7446444 7.37131631,12.5658782 6.66209823,12.1513242 L6.66209823,12.1513242 Z" id="Shape"></path>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
</span>
    </a>
  </li>
  

  
  <li ng-controller="Googledrive as googledrive" class="ng-scope">
    
      <a href="http://dillinger.io/redirect/googledrive" class="import-google-drive unlinked">
    
      <span>Google Drive</span>
      <span class="icon icon-link"><svg viewBox="0 0 16 16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
        <g sketch:type="MSArtboardGroup" transform="translate(-238.000000, -212.000000)" fill="#FFFFFF">
            <g sketch:type="MSLayerGroup" transform="translate(0.000000, 65.000000)">
                <g transform="translate(0.000000, 75.000000)" sketch:type="MSShapeGroup">
                    <g transform="translate(32.000000, 72.000000)">
                        <g transform="translate(206.000000, 0.000000)">
                            <path d="M15.0962672,6.56194892 L10.8290766,10.8291395 C9.6502947,12.0079214 7.74066798,12.0079214 6.56188605,10.8291395 L5.13948919,9.40674263 L6.56188605,7.98434578 L7.98428291,9.40674263 C8.37721022,9.79869548 9.01472692,9.79966994 9.40667976,9.40674263 L13.6738703,5.13955206 C14.0658232,4.7471277 14.0658232,4.10910806 13.6738703,3.71665226 L12.2514735,2.2942554 C11.8595206,1.90230255 11.2210295,1.90230255 10.8290766,2.2942554 L9.30549312,3.8178389 C8.59919843,3.40231041 7.79665226,3.22401572 7.00196464,3.27754813 L9.40667976,0.871858546 C10.5854617,-0.306420432 12.4960629,-0.306420432 13.6738703,0.871858546 L15.0962672,2.2942554 C16.2750491,3.47256582 16.2750491,5.38366994 15.0962672,6.56194892 L15.0962672,6.56194892 Z M6.66209823,12.1513242 L5.13948919,13.6739332 C4.74656189,14.0668605 4.10904519,14.0658861 3.71709234,13.6739332 L2.29469548,12.2515363 C1.90176817,11.8595835 1.90176817,11.2220668 2.29469548,10.8291395 L6.56188605,6.56194892 C6.9538389,6.16999607 7.59233006,6.16999607 7.98428291,6.56194892 L9.40667976,7.98434578 L10.8290766,6.56194892 L9.40667976,5.13955206 C8.22789784,3.96127308 6.31827112,3.96127308 5.13948919,5.13955206 L0.872298625,9.40674263 C-0.306483301,10.5855246 -0.306483301,12.4961257 0.872298625,13.6739332 L2.29469548,15.0963301 C3.47250295,16.275112 5.38310413,16.275112 6.56188605,15.0963301 L8.96660118,12.6916149 C8.17191356,12.7446444 7.37131631,12.5658782 6.66209823,12.1513242 L6.66209823,12.1513242 Z" id="Shape"></path>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
</span>
    </a>
  </li>
  

  
  <li ng-controller="Onedrive as onedrive" class="ng-scope">
    
      <a href="http://dillinger.io/redirect/onedrive" class="import-one-drive unlinked">
    
      <span>One Drive</span>
      <span class="icon icon-link"><svg viewBox="0 0 16 16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
        <g sketch:type="MSArtboardGroup" transform="translate(-238.000000, -212.000000)" fill="#FFFFFF">
            <g sketch:type="MSLayerGroup" transform="translate(0.000000, 65.000000)">
                <g transform="translate(0.000000, 75.000000)" sketch:type="MSShapeGroup">
                    <g transform="translate(32.000000, 72.000000)">
                        <g transform="translate(206.000000, 0.000000)">
                            <path d="M15.0962672,6.56194892 L10.8290766,10.8291395 C9.6502947,12.0079214 7.74066798,12.0079214 6.56188605,10.8291395 L5.13948919,9.40674263 L6.56188605,7.98434578 L7.98428291,9.40674263 C8.37721022,9.79869548 9.01472692,9.79966994 9.40667976,9.40674263 L13.6738703,5.13955206 C14.0658232,4.7471277 14.0658232,4.10910806 13.6738703,3.71665226 L12.2514735,2.2942554 C11.8595206,1.90230255 11.2210295,1.90230255 10.8290766,2.2942554 L9.30549312,3.8178389 C8.59919843,3.40231041 7.79665226,3.22401572 7.00196464,3.27754813 L9.40667976,0.871858546 C10.5854617,-0.306420432 12.4960629,-0.306420432 13.6738703,0.871858546 L15.0962672,2.2942554 C16.2750491,3.47256582 16.2750491,5.38366994 15.0962672,6.56194892 L15.0962672,6.56194892 Z M6.66209823,12.1513242 L5.13948919,13.6739332 C4.74656189,14.0668605 4.10904519,14.0658861 3.71709234,13.6739332 L2.29469548,12.2515363 C1.90176817,11.8595835 1.90176817,11.2220668 2.29469548,10.8291395 L6.56188605,6.56194892 C6.9538389,6.16999607 7.59233006,6.16999607 7.98428291,6.56194892 L9.40667976,7.98434578 L10.8290766,6.56194892 L9.40667976,5.13955206 C8.22789784,3.96127308 6.31827112,3.96127308 5.13948919,5.13955206 L0.872298625,9.40674263 C-0.306483301,10.5855246 -0.306483301,12.4961257 0.872298625,13.6739332 L2.29469548,15.0963301 C3.47250295,16.275112 5.38310413,16.275112 6.56188605,15.0963301 L8.96660118,12.6916149 C8.17191356,12.7446444 7.37131631,12.5658782 6.66209823,12.1513242 L6.66209823,12.1513242 Z" id="Shape"></path>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
</span>
    </a>
  </li>
  

          </ul>
        </li>
        <li class="menu-item menu-item--documents in-sidebar">
          <a class="menu-link" ng-click="document.status.document = !document.status.document">
          <span>Documents</span> <span class="caret"></span></a>

          <ul class="documents sidebar-list collapse in" collapse="document.status.document" role="menu" style="height: auto;">
            <!-- ngRepeat: document in documents track by document.id --><li ng-repeat="document in documents track by document.id" ng-class="{
    &#39;active&#39;: currentDocument.id === document.id,
    &#39;octocat&#39;: document.isGithubFile
    }" class="ng-scope active">
  <a ng-click="selectDocument(document)" class="ng-binding">Untitled Document.md</a>
</li><!-- end ngRepeat: document in documents track by document.id -->

          </ul>
        </li>
      </ul>
    </nav>
    <a class="btn btn--new" ng-click="createDocument()">New Document</a>
    <a class="btn btn--save" ng-click="saveDocument(true)">Save Session</a>
    <!-- ngIf: documents.length > 1 -->
  </div>
</div>

    <div class="notification-container">
  <div class="notification"></div>
</div>

    <div class="page">
      <div class="navbar">

  <a class="toggle">
  <span></span>
</a>

  <h1 class="navbar-brand">
    <a class="brand" href="./Readme.md_files/Readme.md.html"><svg viewBox="0 0 85 11" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
        <g id="Desktop---Save-to" sketch:type="MSArtboardGroup" transform="translate(-92.000000, -58.000000)" fill="#FFFFFF">
            <g id="Navigation" sketch:type="MSLayerGroup" transform="translate(0.000000, 38.000000)">
                <g id="Menu-Item:-Branding" transform="translate(91.000000, 17.000000)" sketch:type="MSShapeGroup">
                    <path d="M1.17,13 L4.563,13 C7.423,13 9.399,11.011 9.399,8.45 L9.399,8.424 C9.399,5.863 7.423,3.9 4.563,3.9 L1.17,3.9 L1.17,13 Z M2.769,11.544 L2.769,5.356 L4.563,5.356 C6.474,5.356 7.722,6.669 7.722,8.45 L7.722,8.476 C7.722,10.257 6.474,11.544 4.563,11.544 L2.769,11.544 Z M13.047,13 L14.646,13 L14.646,3.9 L13.047,3.9 L13.047,13 Z M18.697,13 L25.08,13 L25.08,11.544 L20.296,11.544 L20.296,3.9 L18.697,3.9 L18.697,13 Z M28.364,13 L34.747,13 L34.747,11.544 L29.963,11.544 L29.963,3.9 L28.364,3.9 L28.364,13 Z M38.122,13 L39.721,13 L39.721,3.9 L38.122,3.9 L38.122,13 Z M43.772,13 L45.345,13 L45.345,6.526 L50.363,13 L51.702,13 L51.702,3.9 L50.129,3.9 L50.129,10.192 L45.254,3.9 L43.772,3.9 L43.772,13 Z M59.978,13.156 C61.59,13.156 62.877,12.506 63.774,11.739 L63.774,7.917 L59.9,7.917 L59.9,9.308 L62.227,9.308 L62.227,11.011 C61.668,11.427 60.888,11.7 60.03,11.7 C58.171,11.7 56.936,10.322 56.936,8.45 L56.936,8.424 C56.936,6.682 58.21,5.213 59.887,5.213 C61.044,5.213 61.733,5.59 62.435,6.188 L63.449,4.979 C62.513,4.186 61.538,3.744 59.952,3.744 C57.209,3.744 55.259,5.902 55.259,8.45 L55.259,8.476 C55.259,11.128 57.131,13.156 59.978,13.156 Z M67.474,13 L74.286,13 L74.286,11.57 L69.073,11.57 L69.073,9.126 L73.636,9.126 L73.636,7.696 L69.073,7.696 L69.073,5.33 L74.221,5.33 L74.221,3.9 L67.474,3.9 L67.474,13 Z M77.804,13 L79.403,13 L79.403,9.828 L81.405,9.828 L83.641,13 L85.526,13 L83.069,9.555 C84.343,9.191 85.24,8.294 85.24,6.799 L85.24,6.773 C85.24,5.98 84.967,5.304 84.486,4.81 C83.901,4.238 83.004,3.9 81.86,3.9 L77.804,3.9 L77.804,13 Z M79.403,8.411 L79.403,5.356 L81.73,5.356 C82.913,5.356 83.615,5.889 83.615,6.864 L83.615,6.89 C83.615,7.813 82.887,8.411 81.743,8.411 L79.403,8.411 Z" id="DILLINGER-2"></path>
                </g>
            </g>
        </g>
    </g>
</svg>
</a>
  </h1>

  <nav class="nav nav-right">
    <ul class="menu menu-utilities">
      <li class="menu-item menu-item--export-as has-dropdown" dropdown="">
        <a class="dropdown-toggle" aria-haspopup="true" aria-expanded="false">Export as <span class="caret"></span></a>
        <ul class="dropdown dropdown-menu ng-scope" role="menu" ng-controller="DocumentsExport as export">
  <li>
    <a ng-click="export.asHTML()" class="export-html">HTML</a>
  </li>
  <li>
    <a ng-click="export.asStyledHTML()" class="export-styled_html">Styled HTML</a>
  </li>
  <li>
    <a ng-click="export.asMarkdown()" class="export-md">Markdown</a>
  </li>
  <li>
    <a ng-click="export.asPDF()" class="export-pdf">PDF</a>
  </li>
</ul>

      </li>
      <li class="menu-item menu-item--save-to has-dropdown" dropdown="">
        <a class="dropdown-toggle" aria-haspopup="true" aria-expanded="false">Save to <span class="caret"></span></a>

        <ul class="dropdown dropdown-menu" role="menu">
            
  <li ng-controller="Dropbox as dropbox" class="ng-scope">
    
      <a href="http://dillinger.io/redirect/dropbox" class="import-dropbox unlinked">
    
      <span>Dropbox</span>
      <span class="icon icon-link"><svg viewBox="0 0 16 16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
        <g sketch:type="MSArtboardGroup" transform="translate(-238.000000, -212.000000)" fill="#FFFFFF">
            <g sketch:type="MSLayerGroup" transform="translate(0.000000, 65.000000)">
                <g transform="translate(0.000000, 75.000000)" sketch:type="MSShapeGroup">
                    <g transform="translate(32.000000, 72.000000)">
                        <g transform="translate(206.000000, 0.000000)">
                            <path d="M15.0962672,6.56194892 L10.8290766,10.8291395 C9.6502947,12.0079214 7.74066798,12.0079214 6.56188605,10.8291395 L5.13948919,9.40674263 L6.56188605,7.98434578 L7.98428291,9.40674263 C8.37721022,9.79869548 9.01472692,9.79966994 9.40667976,9.40674263 L13.6738703,5.13955206 C14.0658232,4.7471277 14.0658232,4.10910806 13.6738703,3.71665226 L12.2514735,2.2942554 C11.8595206,1.90230255 11.2210295,1.90230255 10.8290766,2.2942554 L9.30549312,3.8178389 C8.59919843,3.40231041 7.79665226,3.22401572 7.00196464,3.27754813 L9.40667976,0.871858546 C10.5854617,-0.306420432 12.4960629,-0.306420432 13.6738703,0.871858546 L15.0962672,2.2942554 C16.2750491,3.47256582 16.2750491,5.38366994 15.0962672,6.56194892 L15.0962672,6.56194892 Z M6.66209823,12.1513242 L5.13948919,13.6739332 C4.74656189,14.0668605 4.10904519,14.0658861 3.71709234,13.6739332 L2.29469548,12.2515363 C1.90176817,11.8595835 1.90176817,11.2220668 2.29469548,10.8291395 L6.56188605,6.56194892 C6.9538389,6.16999607 7.59233006,6.16999607 7.98428291,6.56194892 L9.40667976,7.98434578 L10.8290766,6.56194892 L9.40667976,5.13955206 C8.22789784,3.96127308 6.31827112,3.96127308 5.13948919,5.13955206 L0.872298625,9.40674263 C-0.306483301,10.5855246 -0.306483301,12.4961257 0.872298625,13.6739332 L2.29469548,15.0963301 C3.47250295,16.275112 5.38310413,16.275112 6.56188605,15.0963301 L8.96660118,12.6916149 C8.17191356,12.7446444 7.37131631,12.5658782 6.66209823,12.1513242 L6.66209823,12.1513242 Z" id="Shape"></path>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
</span>
    </a>
  </li>
  

  
  <li ng-controller="Github as github" class="ng-scope">
    
      <a href="http://dillinger.io/redirect/github" class="import-github unlinked">
    
      <span>Github</span>
      <span class="icon icon-link"><svg viewBox="0 0 16 16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
        <g sketch:type="MSArtboardGroup" transform="translate(-238.000000, -212.000000)" fill="#FFFFFF">
            <g sketch:type="MSLayerGroup" transform="translate(0.000000, 65.000000)">
                <g transform="translate(0.000000, 75.000000)" sketch:type="MSShapeGroup">
                    <g transform="translate(32.000000, 72.000000)">
                        <g transform="translate(206.000000, 0.000000)">
                            <path d="M15.0962672,6.56194892 L10.8290766,10.8291395 C9.6502947,12.0079214 7.74066798,12.0079214 6.56188605,10.8291395 L5.13948919,9.40674263 L6.56188605,7.98434578 L7.98428291,9.40674263 C8.37721022,9.79869548 9.01472692,9.79966994 9.40667976,9.40674263 L13.6738703,5.13955206 C14.0658232,4.7471277 14.0658232,4.10910806 13.6738703,3.71665226 L12.2514735,2.2942554 C11.8595206,1.90230255 11.2210295,1.90230255 10.8290766,2.2942554 L9.30549312,3.8178389 C8.59919843,3.40231041 7.79665226,3.22401572 7.00196464,3.27754813 L9.40667976,0.871858546 C10.5854617,-0.306420432 12.4960629,-0.306420432 13.6738703,0.871858546 L15.0962672,2.2942554 C16.2750491,3.47256582 16.2750491,5.38366994 15.0962672,6.56194892 L15.0962672,6.56194892 Z M6.66209823,12.1513242 L5.13948919,13.6739332 C4.74656189,14.0668605 4.10904519,14.0658861 3.71709234,13.6739332 L2.29469548,12.2515363 C1.90176817,11.8595835 1.90176817,11.2220668 2.29469548,10.8291395 L6.56188605,6.56194892 C6.9538389,6.16999607 7.59233006,6.16999607 7.98428291,6.56194892 L9.40667976,7.98434578 L10.8290766,6.56194892 L9.40667976,5.13955206 C8.22789784,3.96127308 6.31827112,3.96127308 5.13948919,5.13955206 L0.872298625,9.40674263 C-0.306483301,10.5855246 -0.306483301,12.4961257 0.872298625,13.6739332 L2.29469548,15.0963301 C3.47250295,16.275112 5.38310413,16.275112 6.56188605,15.0963301 L8.96660118,12.6916149 C8.17191356,12.7446444 7.37131631,12.5658782 6.66209823,12.1513242 L6.66209823,12.1513242 Z" id="Shape"></path>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
</span>
    </a>
  </li>
  

  
  <li ng-controller="Googledrive as googledrive" class="ng-scope">
    
      <a href="http://dillinger.io/redirect/googledrive" class="import-google-drive unlinked">
    
      <span>Google Drive</span>
      <span class="icon icon-link"><svg viewBox="0 0 16 16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
        <g sketch:type="MSArtboardGroup" transform="translate(-238.000000, -212.000000)" fill="#FFFFFF">
            <g sketch:type="MSLayerGroup" transform="translate(0.000000, 65.000000)">
                <g transform="translate(0.000000, 75.000000)" sketch:type="MSShapeGroup">
                    <g transform="translate(32.000000, 72.000000)">
                        <g transform="translate(206.000000, 0.000000)">
                            <path d="M15.0962672,6.56194892 L10.8290766,10.8291395 C9.6502947,12.0079214 7.74066798,12.0079214 6.56188605,10.8291395 L5.13948919,9.40674263 L6.56188605,7.98434578 L7.98428291,9.40674263 C8.37721022,9.79869548 9.01472692,9.79966994 9.40667976,9.40674263 L13.6738703,5.13955206 C14.0658232,4.7471277 14.0658232,4.10910806 13.6738703,3.71665226 L12.2514735,2.2942554 C11.8595206,1.90230255 11.2210295,1.90230255 10.8290766,2.2942554 L9.30549312,3.8178389 C8.59919843,3.40231041 7.79665226,3.22401572 7.00196464,3.27754813 L9.40667976,0.871858546 C10.5854617,-0.306420432 12.4960629,-0.306420432 13.6738703,0.871858546 L15.0962672,2.2942554 C16.2750491,3.47256582 16.2750491,5.38366994 15.0962672,6.56194892 L15.0962672,6.56194892 Z M6.66209823,12.1513242 L5.13948919,13.6739332 C4.74656189,14.0668605 4.10904519,14.0658861 3.71709234,13.6739332 L2.29469548,12.2515363 C1.90176817,11.8595835 1.90176817,11.2220668 2.29469548,10.8291395 L6.56188605,6.56194892 C6.9538389,6.16999607 7.59233006,6.16999607 7.98428291,6.56194892 L9.40667976,7.98434578 L10.8290766,6.56194892 L9.40667976,5.13955206 C8.22789784,3.96127308 6.31827112,3.96127308 5.13948919,5.13955206 L0.872298625,9.40674263 C-0.306483301,10.5855246 -0.306483301,12.4961257 0.872298625,13.6739332 L2.29469548,15.0963301 C3.47250295,16.275112 5.38310413,16.275112 6.56188605,15.0963301 L8.96660118,12.6916149 C8.17191356,12.7446444 7.37131631,12.5658782 6.66209823,12.1513242 L6.66209823,12.1513242 Z" id="Shape"></path>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
</span>
    </a>
  </li>
  

  
  <li ng-controller="Onedrive as onedrive" class="ng-scope">
    
      <a href="http://dillinger.io/redirect/onedrive" class="import-one-drive unlinked">
    
      <span>One Drive</span>
      <span class="icon icon-link"><svg viewBox="0 0 16 16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
        <g sketch:type="MSArtboardGroup" transform="translate(-238.000000, -212.000000)" fill="#FFFFFF">
            <g sketch:type="MSLayerGroup" transform="translate(0.000000, 65.000000)">
                <g transform="translate(0.000000, 75.000000)" sketch:type="MSShapeGroup">
                    <g transform="translate(32.000000, 72.000000)">
                        <g transform="translate(206.000000, 0.000000)">
                            <path d="M15.0962672,6.56194892 L10.8290766,10.8291395 C9.6502947,12.0079214 7.74066798,12.0079214 6.56188605,10.8291395 L5.13948919,9.40674263 L6.56188605,7.98434578 L7.98428291,9.40674263 C8.37721022,9.79869548 9.01472692,9.79966994 9.40667976,9.40674263 L13.6738703,5.13955206 C14.0658232,4.7471277 14.0658232,4.10910806 13.6738703,3.71665226 L12.2514735,2.2942554 C11.8595206,1.90230255 11.2210295,1.90230255 10.8290766,2.2942554 L9.30549312,3.8178389 C8.59919843,3.40231041 7.79665226,3.22401572 7.00196464,3.27754813 L9.40667976,0.871858546 C10.5854617,-0.306420432 12.4960629,-0.306420432 13.6738703,0.871858546 L15.0962672,2.2942554 C16.2750491,3.47256582 16.2750491,5.38366994 15.0962672,6.56194892 L15.0962672,6.56194892 Z M6.66209823,12.1513242 L5.13948919,13.6739332 C4.74656189,14.0668605 4.10904519,14.0658861 3.71709234,13.6739332 L2.29469548,12.2515363 C1.90176817,11.8595835 1.90176817,11.2220668 2.29469548,10.8291395 L6.56188605,6.56194892 C6.9538389,6.16999607 7.59233006,6.16999607 7.98428291,6.56194892 L9.40667976,7.98434578 L10.8290766,6.56194892 L9.40667976,5.13955206 C8.22789784,3.96127308 6.31827112,3.96127308 5.13948919,5.13955206 L0.872298625,9.40674263 C-0.306483301,10.5855246 -0.306483301,12.4961257 0.872298625,13.6739332 L2.29469548,15.0963301 C3.47250295,16.275112 5.38310413,16.275112 6.56188605,15.0963301 L8.96660118,12.6916149 C8.17191356,12.7446444 7.37131631,12.5658782 6.66209823,12.1513242 L6.66209823,12.1513242 Z" id="Shape"></path>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
</span>
    </a>
  </li>
  

        </ul>
      </li>
      <li class="menu-item menu-item--import-from has-dropdown" dropdown="">
        <a class="dropdown-toggle" aria-haspopup="true" aria-expanded="false">Import from <span class="caret"></span></a>

        <ul class="dropdown dropdown-menu" role="menu">
            
  <li ng-controller="Dropbox as dropbox" class="ng-scope">
    
      <a href="http://dillinger.io/redirect/dropbox" class="import-dropbox unlinked">
    
      <span>Dropbox</span>
      <span class="icon icon-link"><svg viewBox="0 0 16 16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
        <g sketch:type="MSArtboardGroup" transform="translate(-238.000000, -212.000000)" fill="#FFFFFF">
            <g sketch:type="MSLayerGroup" transform="translate(0.000000, 65.000000)">
                <g transform="translate(0.000000, 75.000000)" sketch:type="MSShapeGroup">
                    <g transform="translate(32.000000, 72.000000)">
                        <g transform="translate(206.000000, 0.000000)">
                            <path d="M15.0962672,6.56194892 L10.8290766,10.8291395 C9.6502947,12.0079214 7.74066798,12.0079214 6.56188605,10.8291395 L5.13948919,9.40674263 L6.56188605,7.98434578 L7.98428291,9.40674263 C8.37721022,9.79869548 9.01472692,9.79966994 9.40667976,9.40674263 L13.6738703,5.13955206 C14.0658232,4.7471277 14.0658232,4.10910806 13.6738703,3.71665226 L12.2514735,2.2942554 C11.8595206,1.90230255 11.2210295,1.90230255 10.8290766,2.2942554 L9.30549312,3.8178389 C8.59919843,3.40231041 7.79665226,3.22401572 7.00196464,3.27754813 L9.40667976,0.871858546 C10.5854617,-0.306420432 12.4960629,-0.306420432 13.6738703,0.871858546 L15.0962672,2.2942554 C16.2750491,3.47256582 16.2750491,5.38366994 15.0962672,6.56194892 L15.0962672,6.56194892 Z M6.66209823,12.1513242 L5.13948919,13.6739332 C4.74656189,14.0668605 4.10904519,14.0658861 3.71709234,13.6739332 L2.29469548,12.2515363 C1.90176817,11.8595835 1.90176817,11.2220668 2.29469548,10.8291395 L6.56188605,6.56194892 C6.9538389,6.16999607 7.59233006,6.16999607 7.98428291,6.56194892 L9.40667976,7.98434578 L10.8290766,6.56194892 L9.40667976,5.13955206 C8.22789784,3.96127308 6.31827112,3.96127308 5.13948919,5.13955206 L0.872298625,9.40674263 C-0.306483301,10.5855246 -0.306483301,12.4961257 0.872298625,13.6739332 L2.29469548,15.0963301 C3.47250295,16.275112 5.38310413,16.275112 6.56188605,15.0963301 L8.96660118,12.6916149 C8.17191356,12.7446444 7.37131631,12.5658782 6.66209823,12.1513242 L6.66209823,12.1513242 Z" id="Shape"></path>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
</span>
    </a>
  </li>
  

  
  <li ng-controller="Github as github" class="ng-scope">
    
      <a href="http://dillinger.io/redirect/github" class="import-github unlinked">
    
      <span>Github</span>
      <span class="icon icon-link"><svg viewBox="0 0 16 16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
        <g sketch:type="MSArtboardGroup" transform="translate(-238.000000, -212.000000)" fill="#FFFFFF">
            <g sketch:type="MSLayerGroup" transform="translate(0.000000, 65.000000)">
                <g transform="translate(0.000000, 75.000000)" sketch:type="MSShapeGroup">
                    <g transform="translate(32.000000, 72.000000)">
                        <g transform="translate(206.000000, 0.000000)">
                            <path d="M15.0962672,6.56194892 L10.8290766,10.8291395 C9.6502947,12.0079214 7.74066798,12.0079214 6.56188605,10.8291395 L5.13948919,9.40674263 L6.56188605,7.98434578 L7.98428291,9.40674263 C8.37721022,9.79869548 9.01472692,9.79966994 9.40667976,9.40674263 L13.6738703,5.13955206 C14.0658232,4.7471277 14.0658232,4.10910806 13.6738703,3.71665226 L12.2514735,2.2942554 C11.8595206,1.90230255 11.2210295,1.90230255 10.8290766,2.2942554 L9.30549312,3.8178389 C8.59919843,3.40231041 7.79665226,3.22401572 7.00196464,3.27754813 L9.40667976,0.871858546 C10.5854617,-0.306420432 12.4960629,-0.306420432 13.6738703,0.871858546 L15.0962672,2.2942554 C16.2750491,3.47256582 16.2750491,5.38366994 15.0962672,6.56194892 L15.0962672,6.56194892 Z M6.66209823,12.1513242 L5.13948919,13.6739332 C4.74656189,14.0668605 4.10904519,14.0658861 3.71709234,13.6739332 L2.29469548,12.2515363 C1.90176817,11.8595835 1.90176817,11.2220668 2.29469548,10.8291395 L6.56188605,6.56194892 C6.9538389,6.16999607 7.59233006,6.16999607 7.98428291,6.56194892 L9.40667976,7.98434578 L10.8290766,6.56194892 L9.40667976,5.13955206 C8.22789784,3.96127308 6.31827112,3.96127308 5.13948919,5.13955206 L0.872298625,9.40674263 C-0.306483301,10.5855246 -0.306483301,12.4961257 0.872298625,13.6739332 L2.29469548,15.0963301 C3.47250295,16.275112 5.38310413,16.275112 6.56188605,15.0963301 L8.96660118,12.6916149 C8.17191356,12.7446444 7.37131631,12.5658782 6.66209823,12.1513242 L6.66209823,12.1513242 Z" id="Shape"></path>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
</span>
    </a>
  </li>
  

  
  <li ng-controller="Googledrive as googledrive" class="ng-scope">
    
      <a href="http://dillinger.io/redirect/googledrive" class="import-google-drive unlinked">
    
      <span>Google Drive</span>
      <span class="icon icon-link"><svg viewBox="0 0 16 16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
        <g sketch:type="MSArtboardGroup" transform="translate(-238.000000, -212.000000)" fill="#FFFFFF">
            <g sketch:type="MSLayerGroup" transform="translate(0.000000, 65.000000)">
                <g transform="translate(0.000000, 75.000000)" sketch:type="MSShapeGroup">
                    <g transform="translate(32.000000, 72.000000)">
                        <g transform="translate(206.000000, 0.000000)">
                            <path d="M15.0962672,6.56194892 L10.8290766,10.8291395 C9.6502947,12.0079214 7.74066798,12.0079214 6.56188605,10.8291395 L5.13948919,9.40674263 L6.56188605,7.98434578 L7.98428291,9.40674263 C8.37721022,9.79869548 9.01472692,9.79966994 9.40667976,9.40674263 L13.6738703,5.13955206 C14.0658232,4.7471277 14.0658232,4.10910806 13.6738703,3.71665226 L12.2514735,2.2942554 C11.8595206,1.90230255 11.2210295,1.90230255 10.8290766,2.2942554 L9.30549312,3.8178389 C8.59919843,3.40231041 7.79665226,3.22401572 7.00196464,3.27754813 L9.40667976,0.871858546 C10.5854617,-0.306420432 12.4960629,-0.306420432 13.6738703,0.871858546 L15.0962672,2.2942554 C16.2750491,3.47256582 16.2750491,5.38366994 15.0962672,6.56194892 L15.0962672,6.56194892 Z M6.66209823,12.1513242 L5.13948919,13.6739332 C4.74656189,14.0668605 4.10904519,14.0658861 3.71709234,13.6739332 L2.29469548,12.2515363 C1.90176817,11.8595835 1.90176817,11.2220668 2.29469548,10.8291395 L6.56188605,6.56194892 C6.9538389,6.16999607 7.59233006,6.16999607 7.98428291,6.56194892 L9.40667976,7.98434578 L10.8290766,6.56194892 L9.40667976,5.13955206 C8.22789784,3.96127308 6.31827112,3.96127308 5.13948919,5.13955206 L0.872298625,9.40674263 C-0.306483301,10.5855246 -0.306483301,12.4961257 0.872298625,13.6739332 L2.29469548,15.0963301 C3.47250295,16.275112 5.38310413,16.275112 6.56188605,15.0963301 L8.96660118,12.6916149 C8.17191356,12.7446444 7.37131631,12.5658782 6.66209823,12.1513242 L6.66209823,12.1513242 Z" id="Shape"></path>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
</span>
    </a>
  </li>
  

  
  <li ng-controller="Onedrive as onedrive" class="ng-scope">
    
      <a href="http://dillinger.io/redirect/onedrive" class="import-one-drive unlinked">
    
      <span>One Drive</span>
      <span class="icon icon-link"><svg viewBox="0 0 16 16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
        <g sketch:type="MSArtboardGroup" transform="translate(-238.000000, -212.000000)" fill="#FFFFFF">
            <g sketch:type="MSLayerGroup" transform="translate(0.000000, 65.000000)">
                <g transform="translate(0.000000, 75.000000)" sketch:type="MSShapeGroup">
                    <g transform="translate(32.000000, 72.000000)">
                        <g transform="translate(206.000000, 0.000000)">
                            <path d="M15.0962672,6.56194892 L10.8290766,10.8291395 C9.6502947,12.0079214 7.74066798,12.0079214 6.56188605,10.8291395 L5.13948919,9.40674263 L6.56188605,7.98434578 L7.98428291,9.40674263 C8.37721022,9.79869548 9.01472692,9.79966994 9.40667976,9.40674263 L13.6738703,5.13955206 C14.0658232,4.7471277 14.0658232,4.10910806 13.6738703,3.71665226 L12.2514735,2.2942554 C11.8595206,1.90230255 11.2210295,1.90230255 10.8290766,2.2942554 L9.30549312,3.8178389 C8.59919843,3.40231041 7.79665226,3.22401572 7.00196464,3.27754813 L9.40667976,0.871858546 C10.5854617,-0.306420432 12.4960629,-0.306420432 13.6738703,0.871858546 L15.0962672,2.2942554 C16.2750491,3.47256582 16.2750491,5.38366994 15.0962672,6.56194892 L15.0962672,6.56194892 Z M6.66209823,12.1513242 L5.13948919,13.6739332 C4.74656189,14.0668605 4.10904519,14.0658861 3.71709234,13.6739332 L2.29469548,12.2515363 C1.90176817,11.8595835 1.90176817,11.2220668 2.29469548,10.8291395 L6.56188605,6.56194892 C6.9538389,6.16999607 7.59233006,6.16999607 7.98428291,6.56194892 L9.40667976,7.98434578 L10.8290766,6.56194892 L9.40667976,5.13955206 C8.22789784,3.96127308 6.31827112,3.96127308 5.13948919,5.13955206 L0.872298625,9.40674263 C-0.306483301,10.5855246 -0.306483301,12.4961257 0.872298625,13.6739332 L2.29469548,15.0963301 C3.47250295,16.275112 5.38310413,16.275112 6.56188605,15.0963301 L8.96660118,12.6916149 C8.17191356,12.7446444 7.37131631,12.5658782 6.66209823,12.1513242 L6.66209823,12.1513242 Z" id="Shape"></path>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
</span>
    </a>
  </li>
  

        </ul>
      </li>
      <li class="menu-item menu-item-icon menu-item--preview">
        <a class="menu-link menu-link-preview" preview-toggle="">
          <i class="icon icon-preview"><svg viewBox="0 0 19 12" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
        <g id="Mobile---Home" sketch:type="MSArtboardGroup" transform="translate(-234.000000, -85.000000)" fill="#D3DBEB">
            <g id="Navigation" sketch:type="MSLayerGroup" transform="translate(0.000000, 65.000000)">
                <g id="Menu-Item:-Preview" transform="translate(218.000000, 0.000000)" sketch:type="MSShapeGroup">
                    <g id="Icon:-Preview" transform="translate(17.000000, 20.000000)">
                        <path d="M8.90526316,0.0311320755 C3.00069474,0.0311320755 -0.0947368421,4.79641509 -0.0947368421,5.55188679 C-0.0947368421,6.30756604 3.00069474,11.0726415 8.90526316,11.0726415 C14.8094526,11.0726415 17.9052632,6.30756604 17.9052632,5.55188679 C17.9052632,4.79641509 14.8094526,0.0311320755 8.90526316,0.0311320755 L8.90526316,0.0311320755 Z M8.90526316,9.79871698 C6.69618947,9.79871698 4.90509474,7.89737736 4.90509474,5.55188679 C4.90509474,3.20639623 6.69618947,1.3050566 8.90526316,1.3050566 C11.1143368,1.3050566 12.9052421,3.20639623 12.9052421,5.55188679 C12.9052421,7.89737736 11.1143368,9.79871698 8.90526316,9.79871698 L8.90526316,9.79871698 Z M10.9051579,5.55188679 C10.9051579,6.7245283 10.0095158,7.67550943 8.90526316,7.67550943 C7.80063158,7.67550943 6.90536842,6.7245283 6.90536842,5.55188679 C6.90536842,4.37924528 7.80063158,3.4284717 8.90526316,3.4284717 C9.50210526,3.4284717 8.53901053,5.11126415 8.90526316,5.55188679 C9.21656842,5.92609434 10.9051579,5.01330189 10.9051579,5.55188679 L10.9051579,5.55188679 Z" id="Shape"></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
</i>
          <span class="sr-only">Preview</span>
        </a>
      </li>
      <li class="menu-item menu-item-icon menu-item--settings">
        <a class="menu-link menu-link-settings" settings-toggle="">
          <i class="icon icon-settings"><svg viewBox="0 0 18 18" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
        <g id="Mobile---Home" sketch:type="MSArtboardGroup" transform="translate(-286.000000, -81.000000)" fill="#D3DBEB">
            <g id="Navigation" sketch:type="MSLayerGroup" transform="translate(0.000000, 65.000000)">
                <g id="Menu-Item:-Settings" transform="translate(269.000000, 0.000000)" sketch:type="MSShapeGroup">
                    <g id="Icon:-Settings" transform="translate(17.000000, 16.000000)">
                        <path d="M17.341654,7.68935491 L15.5585491,7.39189286 C15.4289531,6.86205804 15.2399933,6.35558705 14.9938996,5.88320759 L16.1353929,4.46787723 C16.3781719,4.16876786 16.3671429,3.73839509 16.1111853,3.44971205 L15.4020134,2.65156473 C15.1449509,2.36318304 14.7186763,2.30219196 14.3934911,2.507625 L12.8685937,3.46620536 C12.1978929,2.99760268 11.4381562,2.65156473 10.6185937,2.45077232 L10.3202679,0.658104911 C10.2576696,0.278517857 9.92918973,0 9.54359598,0 L8.47488616,0 C8.09007589,0 7.76049107,0.278517857 7.69925893,0.658104911 L7.39932589,2.45133482 C6.72173437,2.61723214 6.0864308,2.88502232 5.50665402,3.23770982 L4.05644866,2.20275 C3.74389955,1.97945759 3.31461161,2.01437277 3.04185937,2.28654241 L2.28684375,3.04210045 C2.01467411,3.31485268 1.97975893,3.74414062 2.20363393,4.05668973 L3.24100446,5.50966741 C2.8916317,6.08506473 2.62659375,6.71675223 2.46071652,7.38829687 L0.65784375,7.68935491 C0.278839286,7.75195312 -0.000220982143,8.08047321 -0.000220982143,8.46606696 L-0.000220982143,9.53393304 C-0.000220982143,9.91952679 0.278839286,10.2480469 0.65784375,10.3106451 L2.46071652,10.6117031 C2.59694196,11.1642991 2.79470089,11.6921853 3.05754911,12.1816205 L1.92125893,13.5889554 C1.67930357,13.8877835 1.68946875,14.3184375 1.94542634,14.6068594 L2.6540558,15.4050067 C2.91113839,15.6939308 3.33765402,15.753817 3.66285937,15.5489063 L5.20973437,14.5771875 C5.86426339,15.0248772 6.60473437,15.3539196 7.39932589,15.5489063 L7.69925893,17.341875 C7.76049107,17.7215022 8.09007589,18 8.47488616,18 L9.54359598,18 C9.92918973,18 10.2576696,17.7215022 10.3202679,17.3418951 L10.619096,15.5489263 C11.2882299,15.3852589 11.9154777,15.1221295 12.4900915,14.7754888 L14.0007254,15.8543839 C14.3127321,16.0785 14.7423214,16.0433437 15.0147924,15.7703103 L15.7700893,15.0150134 C16.0419576,14.7430848 16.0787812,14.3140379 15.8529978,14.0009464 L14.7774978,12.4930647 C15.1278951,11.9157388 15.3943192,11.2829263 15.5591518,10.6083683 L17.3422366,10.310625 C17.722346,10.2480268 18.0002812,9.9195067 18.0002812,9.53391295 L18.0002812,8.46604688 C17.9997388,8.08047321 17.7218036,7.75195312 17.341654,7.68935491 L17.341654,7.68935491 Z M9.0283058,12.375 C7.1647433,12.375 5.6533058,10.8632812 5.6533058,9 C5.6533058,7.1364375 7.1647433,5.625 9.0283058,5.625 C10.8915469,5.625 12.4032656,7.1364375 12.4032656,9 C12.4032656,10.8632812 10.8915469,12.375 9.0283058,12.375 L9.0283058,12.375 Z" id="settings_1_"></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
</i>
          <span class="sr-only">Settings</span>
        </a>
      </li>
    </ul>
  </nav>
</div>

      <div class="overlay"></div>

      <div class="header">
  <h2 class="title">Document Name</h2>
  <document-title><input class="title-document ng-pristine ng-untouched ng-valid" type="text" name="documentTitle" ng-change="updateDocument()" ng-model-options="{ debounce: 500 }" ng-model="currentDocument.title">
</document-title>

  <!-- ngIf: profile.enableWordsCount --><p ng-if="profile.enableWordsCount" class="words ng-scope">Words: <span class="counter ng-binding" ng-bind="words">221</span></p><!-- end ngIf: profile.enableWordsCount -->
</div>

      <div class="g mnone">
        <div class="g-b g-b--t1of2 split split-editor">
  <h3 class="title">Markdown</h3>
  <a class="enter-zen-mode" ng-click="zenmode.toggle()">Toggle Zen Mode</a>
  <div id="editor" class=" ace_editor ace-dillinger ace_focus" draggable="false" style="height: 1400px;"><textarea class="ace_text-input" wrap="off" spellcheck="false" style="opacity: 0; height: 28px; width: 7px; left: 66px; top: 28px;"></textarea><div class="ace_gutter"><div class="ace_layer ace_gutter-layer ace_folding-enabled" style="margin-top: 0px; height: 1456px; width: 47px;"><div class="ace_gutter-cell " style="height: 28px;">1<span class="ace_fold-widget ace_start ace_open" style="height: 28px;"></span></div><div class="ace_gutter-cell " style="height: 28px;">2<span class="ace_fold-widget ace_start ace_open" style="height: 28px;"></span></div><div class="ace_gutter-cell " style="height: 28px;">3</div><div class="ace_gutter-cell " style="height: 28px;">4</div><div class="ace_gutter-cell " style="height: 28px;">5</div><div class="ace_gutter-cell " style="height: 28px;">6</div><div class="ace_gutter-cell " style="height: 28px;">7</div><div class="ace_gutter-cell " style="height: 28px;">8</div><div class="ace_gutter-cell " style="height: 28px;">9</div><div class="ace_gutter-cell " style="height: 28px;">10<span class="ace_fold-widget ace_start ace_open" style="height: 28px;"></span></div><div class="ace_gutter-cell " style="height: 28px;">11</div><div class="ace_gutter-cell " style="height: 56px;">12</div><div class="ace_gutter-cell " style="height: 28px;">13</div><div class="ace_gutter-cell " style="height: 28px;">14</div><div class="ace_gutter-cell " style="height: 28px;">15<span class="ace_fold-widget ace_start ace_open" style="height: 28px;"></span></div><div class="ace_gutter-cell " style="height: 28px;">16</div><div class="ace_gutter-cell " style="height: 28px;">17</div><div class="ace_gutter-cell " style="height: 28px;">18</div><div class="ace_gutter-cell " style="height: 28px;">19<span class="ace_fold-widget ace_start ace_open" style="height: 28px;"></span></div><div class="ace_gutter-cell " style="height: 56px;">20</div><div class="ace_gutter-cell " style="height: 28px;">21</div><div class="ace_gutter-cell " style="height: 28px;">22</div><div class="ace_gutter-cell " style="height: 28px;">23</div><div class="ace_gutter-cell " style="height: 28px;">24<span class="ace_fold-widget ace_start ace_open" style="height: 28px;"></span></div><div class="ace_gutter-cell " style="height: 56px;">25</div><div class="ace_gutter-cell " style="height: 28px;">26</div><div class="ace_gutter-cell " style="height: 56px;">27</div><div class="ace_gutter-cell " style="height: 28px;">28</div><div class="ace_gutter-cell " style="height: 28px;">29<span class="ace_fold-widget ace_start ace_open" style="height: 28px;"></span></div><div class="ace_gutter-cell " style="height: 28px;">30</div><div class="ace_gutter-cell " style="height: 56px;">31</div><div class="ace_gutter-cell " style="height: 28px;">32</div><div class="ace_gutter-cell " style="height: 28px;">33</div><div class="ace_gutter-cell " style="height: 28px;">34<span class="ace_fold-widget ace_start ace_open" style="height: 28px;"></span></div><div class="ace_gutter-cell " style="height: 28px;">35</div><div class="ace_gutter-cell " style="height: 28px;">36</div><div class="ace_gutter-cell " style="height: 28px;">37</div><div class="ace_gutter-cell " style="height: 28px;">38</div><div class="ace_gutter-cell " style="height: 28px;">39</div></div><div class="ace_gutter-active-line" style="top: 28px; height: 28px;"></div></div><div class="ace_scroller" style="left: 48px; right: 0px; bottom: 0px;"><div class="ace_content" style="margin-top: 0px; width: 858px; height: 1456px; margin-left: 0px;"><div class="ace_layer ace_print-margin-layer"><div class="ace_print-margin" style="left: 564px; visibility: hidden;"></div></div><div class="ace_layer ace_marker-layer"><div class="ace_active-line" style="height:28px;top:28px;left:0;right:0;"></div></div><div class="ace_layer ace_text-layer" style="padding: 0px 4px;"><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"><span class="ace_markup ace_heading ace_1">#</span><span class="ace_heading">&nbsp;PROJECT&nbsp;PHASE-I</span></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"><span class="ace_markup ace_heading ace_2">##</span><span class="ace_heading">&nbsp;NAME:&nbsp;YAMINI&nbsp;SAI&nbsp;LAKSHMI&nbsp;JAGARAPU</span></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"><span class="ace_markup ace_heading ace_3">###</span><span class="ace_heading">STUDENT&nbsp;ID:1001153306</span></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"><span class="ace_markup ace_list">&nbsp;&nbsp;-&nbsp;</span><span class="ace_list">Server-side&nbsp;web&nbsp;application&nbsp;framework:Ruby&nbsp;on&nbsp;Rails&nbsp;</span></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"><span class="ace_markup ace_list">&nbsp;&nbsp;-&nbsp;</span><span class="ace_list">Client-side&nbsp;famework:JQuery&nbsp;</span></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"><span class="ace_markup ace_list">&nbsp;&nbsp;-&nbsp;</span><span class="ace_list">Json&nbsp;Objects:&nbsp;List&nbsp;of&nbsp;movies&nbsp;and&nbsp;their&nbsp;description&nbsp;in&nbsp;brief.</span></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"><span class="ace_markup ace_heading ace_3">###</span><span class="ace_heading">&nbsp;Ruby&nbsp;on&nbsp;Rails</span></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"><span class="ace_markup ace_list">*&nbsp;&nbsp;</span><span class="ace_list">I&nbsp;preferred&nbsp;ruby&nbsp;on&nbsp;rails&nbsp;as&nbsp;my&nbsp;server-side&nbsp;framework&nbsp;as&nbsp;i&nbsp;found&nbsp;it&nbsp;to&nbsp;be&nbsp;simple&nbsp;and&nbsp;neat&nbsp;way&nbsp;of&nbsp;programming.&nbsp;&nbsp;&nbsp;</span></div></div><div class="ace_line_group" style="height:56px"><div class="ace_line" style="height:28px"><span class="ace_markup ace_list">*&nbsp;&nbsp;</span><span class="ace_list">Any&nbsp;modifications&nbsp;made&nbsp;in&nbsp;the&nbsp;code&nbsp;are&nbsp;reflected&nbsp;to&nbsp;the&nbsp;server-side&nbsp;application&nbsp;interface&nbsp;automatically&nbsp;making&nbsp;it&nbsp;easy&nbsp;</span></div><div class="ace_line" style="height:28px"><span class="ace_list">to&nbsp;debug.&nbsp;</span></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"><span class="ace_markup ace_heading ace_3">###</span><span class="ace_heading">&nbsp;JQuery</span></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"><span class="ace_markup ace_list">*&nbsp;</span><span class="ace_list">I&nbsp;preferred&nbsp;JQuery&nbsp;as&nbsp;my&nbsp;client-side&nbsp;framework&nbsp;because&nbsp;i&nbsp;found&nbsp;it&nbsp;more&nbsp;appealing&nbsp;&nbsp;</span></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"><span class="ace_markup ace_heading ace_3">###</span><span class="ace_heading">&nbsp;Implemenation&nbsp;(Easy&nbsp;Part)&nbsp;:&nbsp;</span></div></div><div class="ace_line_group" style="height:56px"><div class="ace_line" style="height:28px"><span class="ace_markup ace_list">*&nbsp;</span><span class="ace_list">The&nbsp;part&nbsp;where&nbsp;i&nbsp;found&nbsp;it&nbsp;comparetively&nbsp;easy&nbsp;is&nbsp;data&nbsp;queried&nbsp;from&nbsp;restful&nbsp;api&nbsp;services,i.e.,retrieving&nbsp;a&nbsp;collection&nbsp;</span></div><div class="ace_line" style="height:28px"><span class="ace_list">Json&nbsp;objects&nbsp;from&nbsp;restful&nbsp;api&nbsp;services.</span></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"><span class="ace_markup ace_list">*&nbsp;</span><span class="ace_list">I&nbsp;found&nbsp;it&nbsp;easy&nbsp;beacause&nbsp;i&nbsp;could&nbsp;grasp&nbsp;this&nbsp;process&nbsp;much&nbsp;easily&nbsp;than&nbsp;the&nbsp;other&nbsp;parts&nbsp;of&nbsp;implementation.</span></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"><span class="ace_markup ace_heading ace_3">###</span><span class="ace_heading">&nbsp;Implementation(Difficult&nbsp;Part):</span></div></div><div class="ace_line_group" style="height:56px"><div class="ace_line" style="height:28px"><span class="ace_markup ace_list">*&nbsp;</span><span class="ace_list">Firstly,&nbsp;i&nbsp;had&nbsp;to&nbsp;face&nbsp;problems&nbsp;while&nbsp;installing&nbsp;rails&nbsp;as&nbsp;my&nbsp;system&nbsp;wasnt&nbsp;compatible&nbsp;so&nbsp;i&nbsp;had&nbsp;to&nbsp;work&nbsp;more&nbsp;for&nbsp;it&nbsp;to&nbsp;</span></div><div class="ace_line" style="height:28px"><span class="ace_list">process&nbsp;smoothly.</span></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"></div></div><div class="ace_line_group" style="height:56px"><div class="ace_line" style="height:28px"><span class="ace_markup ace_list">*&nbsp;</span><span class="ace_list">Secondly,getting&nbsp;the&nbsp;json&nbsp;objects&nbsp;and&nbsp;portraying&nbsp;it&nbsp;as&nbsp;html&nbsp;table&nbsp;made&nbsp;me&nbsp;work&nbsp;more&nbsp;as&nbsp;i&nbsp;couldnt&nbsp;the&nbsp;grasp&nbsp;this&nbsp;process&nbsp;</span></div><div class="ace_line" style="height:28px"><span class="ace_list">quite&nbsp;easily&nbsp;as&nbsp;other&nbsp;parts.</span></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"><span class="ace_markup ace_heading ace_3">###</span><span class="ace_heading">&nbsp;Added&nbsp;Components&nbsp;(If&nbsp;any):</span></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"></div></div><div class="ace_line_group" style="height:56px"><div class="ace_line" style="height:28px"><span class="ace_markup ace_list">*&nbsp;</span><span class="ace_list">I&nbsp;havent&nbsp;added&nbsp;or&nbsp;installed&nbsp;any&nbsp;other&nbsp;components&nbsp;as&nbsp;my&nbsp;server-side&nbsp;and&nbsp;client-side&nbsp;has&nbsp;provided&nbsp;me&nbsp;with&nbsp;sufficient&nbsp;</span></div><div class="ace_line" style="height:28px"><span class="ace_list">components&nbsp;for&nbsp;my&nbsp;project&nbsp;to&nbsp;process&nbsp;smoothly.</span></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"><span class="ace_markup ace_heading ace_3">###</span><span class="ace_heading">&nbsp;Ubuntu&nbsp;Commands&nbsp;</span></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"><span class="ace_text ace_xml">cd&nbsp;yam&nbsp;</span></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"><span class="ace_text ace_xml">install&nbsp;bundle&nbsp;</span></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"><span class="ace_text ace_xml">rails&nbsp;server&nbsp;-b&nbsp;0.0.0.0</span></div></div><div class="ace_line_group" style="height:28px"><div class="ace_line" style="height:28px"></div></div></div><div class="ace_layer ace_marker-layer"></div><div class="ace_layer ace_cursor-layer"><div class="ace_cursor" style="left: 18px; top: 28px; width: 7px; height: 28px;"></div></div></div></div><div class="ace_scrollbar ace_scrollbar-v" style="display: none; width: 26px; bottom: 0px;"><div class="ace_scrollbar-inner" style="width: 26px; height: 1232px;"></div></div><div class="ace_scrollbar ace_scrollbar-h" style="display: none; height: 26px; left: 48px; right: 0px;"><div class="ace_scrollbar-inner" style="height: 26px; width: 865px;"></div></div><div style="height: auto; width: auto; top: -100px; left: -100px; visibility: hidden; position: fixed; white-space: pre; font-family: inherit; font-size: inherit; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; line-height: inherit; overflow: hidden;"><div style="height: auto; width: auto; top: -100px; left: -100px; visibility: hidden; position: fixed; white-space: pre; font-family: inherit; font-size: inherit; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; line-height: inherit; overflow: visible;"></div><div style="height: auto; width: auto; top: -100px; left: -100px; visibility: hidden; position: fixed; white-space: pre; font-family: inherit; font-size: inherit; font-style: inherit; font-variant: inherit; font-stretch: inherit; line-height: inherit; overflow: visible;">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</div></div></div>
</div>

        <div class="g-b g-b--t1of2 split split-preview">
  <h3 class="title">Preview</h3>
  <div id="preview" preview=""><h1 id="project-phase-i">PROJECT PHASE-I</h1>
<h2 id="name-yamini-sai-lakshmi-jagarapu">NAME: YAMINI SAI LAKSHMI JAGARAPU</h2>
<h3 id="student-id-1001153306">STUDENT ID:1001153306</h3>
<ul>
<li>Server-side web application framework:Ruby on Rails </li>
<li>Client-side famework:JQuery </li>
<li>Json Objects: List of movies and their description in brief.</li>
</ul>
<h3 id="ruby-on-rails">Ruby on Rails</h3>
<ul>
<li>I preferred ruby on rails as my server-side framework as i found it to be simple and neat way of programming.   </li>
<li>Any modifications made in the code are reflected to the server-side application interface automatically making it easy to debug. </li>
</ul>
<h3 id="jquery">JQuery</h3>
<ul>
<li>I preferred JQuery as my client-side framework because i found it more appealing  </li>
</ul>
<h3 id="implemenation-easy-part-">Implemenation (Easy Part) :</h3>
<ul>
<li><p>The part where i found it comparetively easy is data queried from restful api services,i.e.,retrieving a collection Json objects from restful api services.</p>
</li>
<li><p>I found it easy beacause i could grasp this process much easily than the other parts of implementation.</p>
</li>
</ul>
<h3 id="implementation-difficult-part-">Implementation(Difficult Part):</h3>
<ul>
<li><p>Firstly, i had to face problems while installing rails as my system wasnt compatible so i had to work more for it to process smoothly.</p>
</li>
<li><p>Secondly,getting the json objects and portraying it as html table made me work more as i couldnt the grasp this process quite easily as other parts.</p>
</li>
</ul>
<h3 id="added-components-if-any-">Added Components (If any):</h3>
<ul>
<li>I havent added or installed any other components as my server-side and client-side has provided me with sufficient components for my project to process smoothly.</li>
</ul>
<h3 id="ubuntu-commands">Ubuntu Commands</h3>
<p>cd yam 
install bundle 
rails server -b 0.0.0.0</p>
</div>
</div>

      </div>
    </div>
  </div>

  
  <script type="text/javascript" async="" src="./Readme.md_files/ga.js"></script><script src="./Readme.md_files/bundle.js" type="text/javascript" async=""></script>
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-3312370-15']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>




</body></html>