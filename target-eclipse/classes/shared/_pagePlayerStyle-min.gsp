<style type="text/css">
.spectrum-container {
	display: none;
}

ul.use-spectrum li.sm2_playing .spectrum-container {
	position: absolute;
	left: 0;
	top: 0;
	margin-left: -266px;
	margin-top: -1px;
	display: block;
	background-color: #58b;
	border: 1px solid #9cf;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	border-radius: 4px;
}

ul.use-spectrum .spectrum-box {
	position: relative;
	width: 255px;
	font-size: 1em;
	padding: 2px 0;
	height: 1.2em;
	overflow: hidden;
}

ul.use-spectrum .spectrum-box .spectrum {
	position: absolute;
	left: 0;
	top: -2px;
	margin-top: 20px;
	display: block;
	font-size: 1px;
	width: 1px;
	height: 1px;
	overflow: hidden;
	background-color: #fff;
}

ul.playlist {
	list-style-type: none;
	margin: 0;
	padding: 0;
}

ul.playlist li {
	position: relative;
	display: block;
	width: auto;
	font-size: 2em;
	color: #666;
	padding: .25em .5em .25em .5em;
	border: none;
	letter-spacing: -1px;
	background-color: #f9f9f9;
	-webkit-transition-property: hover;
	-webkit-transition: background-color .15s ease-in-out;
}

ul.playlist li a {
	display: block;
	text-decoration: none;
	font-weight: normal;
	color: #000;
	font-size: 120%;
	outline: none;
	position: relative;
	z-index: 2;
	text-shadow: 0 0 0 #fff;
}

ul.playlist li.sm2_playing,ul.playlist li.sm2_paused,ul.playlist li.sm2_playing a
	{
	color: #fff;
	border-radius: 3px;
	-webkit-border-radius: 3px;
	-moz-border-radius: 3px;
}

ul.playlist li:hover {
	background-color: #eee;
}

ul.playlist li:hover a {
	color: #333;
}

ul.playlist li.sm2_playing,ul.playlist li.sm2_playing:hover {
	background-color: #69c;
}

ul.playlist li.sm2_paused {
	background-color: #999;
}

ul.playlist li.sm2_playing:hover a,ul.playlist li.sm2_paused a {
	color: #fff;
}

ul.playlist li .controls {
	display: none;
}

ul.playlist li .peak,ul.playlist.use-peak li .peak {
	display: none;
	position: absolute;
	top: .55em;
	right: .5em;
}

ul.playlist li.sm2_playing .controls,ul.playlist li.sm2_paused .controls
	{
	position: relative;
	display: block;
}

ul.playlist.use-peak li.sm2_playing .peak,ul.playlist.use-peak li.sm2_paused .peak
	{
	display: inline;
	display: inline-block;
}

ul.playlist.use-peak li .peak {
	display: none;
}

ul.playlist li.sm2_paused .controls {
	background-color: #666;
}

ul.playlist li:hover .controls .statusbar {
	position: relative;
	cursor: ew-resize;
	cursor: -moz-grab;
	cursor: grab;
}

ul.playlist li.sm2_paused .controls .statusbar {
	background-color: #ccc;
}

ul.playlist li .controls {
	position: relative;
	margin-top: .25em;
	margin-bottom: .25em;
	background-color: #9cf;
}

ul.playlist li .controls .statusbar {
	position: relative;
	height: .5em;
	background-color: #cdf;
	border: 2px solid #fff;
	border-radius: 2px;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	overflow: hidden;
	cursor: -moz-grab;
	cursor: grab;
}

ul.playlist li .controls.dragging .statusbar {
	cursor: -moz-grabbing;
	cursor: grabbing;
}

ul.playlist li .controls .statusbar .position,ul.playlist li .controls .statusbar .loading,ul.playlist li .controls .statusbar .annotation
	{
	position: absolute;
	left: 0;
	top: 0;
	height: .5em;
}

ul.playlist li .controls .statusbar .position {
	background-color: #369;
	border-right: 3px solid #369;
	border-radius: 3px;
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
}

ul.playlist li.sm2_paused .controls .statusbar .position {
	background-color: #666;
	border-color: #666;
}

ul.playlist li .controls .statusbar .loading {
	background-color: #eee;
}

ul.playlist li .controls .statusbar .position,ul.playlist li .controls .statusbar .loading
	{
	width: 0;
}

ul.playlist li.sm2_playing a.sm2_link,ul.playlist li.sm2_paused a.sm2_link
	{
	margin-right: 4.5em;
}

ul.playlist li .timing {
	position: absolute;
	display: none;
	text-align: right;
	right: 1em;
	top: 1em;
	width: auto;
	height: 1em;
	padding: 3px 5px;
	background-color: #58b;
	border: 1px solid #9cf;
	-moz-border-radius: 4px;
	-khtml-border-radius: 4px;
	border-radius: 4px;
	letter-spacing: 0;
	font: 44% normal "lucida console", monaco, courier, terminal, system;
	line-height: 1em;
	vertical-align: middle;
}

ul.playlist.use-peak li .timing {
	right: 4.25em;
}

ul.playlist li:hover .timing {
	z-index: 2;
}

ul.playlist li .timing div.sm2_timing {
	margin: 0;
	padding: 0;
	margin-top: -1em;
	text-shadow: 0 0 0 #fff;
}

ul.playlist li.sm2_playing .timing,ul.playlist li.sm2_paused .timing {
	display: block;
}

ul.playlist li.sm2_paused .timing .sm2_position {
	text-decoration: blink;
}

ul.playlist li.sm2_paused .timing,ul.playlist.use-peak li.sm2_paused .peak
	{
	background-color: #888;
	border-color: #ccc;
}

ul.playlist.use-peak li .peak {
	display: none;
	zoom: 1;
	border: 1px solid #9cf;
	padding: 2px;
	height: .55em;
	-moz-border-radius: 4px;
	-khtml-border-radius: 4px;
	border-radius: 4px;
	background-color: #58b;
	width: .8em;
	height: .55em;
	margin-top: -3px;
}

ul.playlist.use-peak li .peak-box {
	position: relative;
	width: 100%;
	height: .55em;
	overflow: hidden;
}

ul.playlist li .peak .l,ul.playlist li .peak .r {
	position: absolute;
	left: 0;
	top: 0;
	width: 7px;
	height: 50px;
	background: #fff;
	border: 1px solid #fff;
	-moz-border-radius: 1px;
	-khtml-border-radius: 1px;
	margin-top: 1em;
}

ul.playlist li .peak .l {
	margin-right: 1px;
}

ul.playlist li .peak .r {
	left: 10px;
}

#control-template {
	display: none;
}

ul.playlist li a.sm2_link .metadata {
	display: none;
}

ul.playlist li.sm2_paused a.sm2_link .metadata,ul.playlist li.sm2_playing a.sm2_link .metadata
	{
	display: inline;
}

ul.playlist li ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
	position: relative;
	font-size: small;
	display: none;
}

ul.playlist li ul li {
	position: relative;
	margin: 0;
	padding: 2px 3px;
	border: 1px solid transparent;
	-moz-border-radius: 6px;
	-khtml-border-radius: 6px;
	border-radius: 6px;
	margin-right: 1em;
	font-family: helvetica, verdana, tahoma, arial, "sans serif";
	font-size: x-small;
	font-weight: lighter;
	letter-spacing: 0;
	background-color: transparent;
	opacity: .66;
}

ul.playlist li ul li:hover {
	opacity: 1;
	background-color: #fff;
	border-color: #ccc;
	color: #666;
}

ul.playlist li.sm2_playing ul li,ul.playlist li.sm2_paused ul li {
	color: #fff;
}

ul.playlist li.sm2_playing ul li:hover {
	background-color: #fff;
	color: #58b;
	border-color: #369;
	opacity: .9;
}

ul.playlist li.sm2_paused ul li:hover {
	background-color: #888;
}

ul.playlist li .metadata .duration {
	display: none;
}

ul.playlist li .metadata ul li p {
	margin: 0;
	padding: 0;
}

ul.playlist li .metadata ul li span {
	display: none;
}

ul.playlist li .controls .statusbar .annotation {
	position: absolute;
	background-color: transparent;
	top: 0;
	color: #666;
	text-align: right;
	margin-left: 10px;
	height: .5em;
}

ul.playlist li .controls .statusbar .annotation:hover {
	z-index: 12;
}

ul.playlist li .controls .statusbar .annotation span.bubble {
	display: inline-block;
	background-color: #fff;
	border: 1px solid #666;
	border-radius: 6px;
	-moz-border-radius: 6px;
	-webkit-border-radius: 6px;
}

ul.playlist li .controls .statusbar .annotation span {
	display: block;
	background: transparent
		url('<g:createLinkTo dir="${pContextPath;}/images" file="divot.png" />')
		no-repeat 50% 0;
	width: 15px;
	margin-left: -15px;
	height: 12px;
	text-align: center;
}

ul.playlist li .controls .statusbar .annotation.alt {
	top: auto;
	bottom: 0;
}

ul.playlist li .controls .statusbar .annotation span:hover {
	cursor: none;
	margin-top: .1em;
}

ul.playlist li .controls .statusbar .annotation.alt span:hover {
	margin-top: -0.1em;
}

ul.playlist li .controls .statusbar .annotation.alt span {
	background: transparent
		url('<g:createLinkTo dir="${pContextPath;}/images" file="divot-bottom.png" />')
		no-repeat 50% bottom;
}

ul.playlist li .note {
	position: absolute;
	display: none;
	left: 0;
	top: 0;
	z-index: 10;
	font-size: x-small;
	padding: 2px 4px 2px 4px;
	width: auto;
	color: #666;
	background-color: #fff;
	border: 1px solid #ccc;
	border-radius: 6px;
	-moz-border-radius: 6px;
	-webkit-border-radius: 6px;
	font-style: normal;
	font-weight: bold;
	font-family: arial, tahoma, verdana, "sans serif";
	letter-spacing: 0;
	margin-top: 1.1em;
}

ul.playlist li .note.alt {
	margin-top: -1.32em;
}

ul.playlist li .note:hover {
	display: block !important;
}

ul.playlist li .sm2_divider {
	font-size: .75em;
}

ul.playlist li .sm2_metadata {
	font-size: .65em;
}
</style>

