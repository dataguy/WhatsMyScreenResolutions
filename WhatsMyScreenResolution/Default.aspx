<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="WhatsMyScreenResolution._Default" %>

<!DOCTYPE html>

<head>
<title>Welcome to What's My Screen Resolution</title>
<meta name="description" content="Check the screen resolution of your device quickly and easily.">
<meta name="google-site-verification" content="BsbhTCWR9uKM-OfOMhzZx3Nj5mD9ZjODX-sSiaiBjLI" />
<style>
<!--
body {
	font-family:Verdana, Geneva, sans-serif;
	font-size: 12pt;
}
h1 { 
	font-family: Tahoma;
	font-size: 14pt;
	font-weight: bold;
}
.mainHead { 
	width:900px;
}
.codeSection { 
	width:300px;
	text-align:left;
	font-family:Georgia, "Times New Roman", Times, serif;
	font-size:13px;
	border:1px #CCC solid;
	padding:8px;
}
-->
</style>
</head>

<body>
<script type="text/javascript">
    window.google_analytics_uacct = "UA-89892-36";
</script>

<center><div align="center">
<div class="mainHead">
<h1>Welcome to what's my screen resolution!</h1>

<p><strong>According to javascript, your screen resolution is:
  <script type="text/javascript">
      document.write(screen.width + 'x' + screen.height);
  </script></strong>
<br /><br />

This was detected with the simple script:<br />
<div class="codeSection">
&lt;script type=&quot;text/javascript&quot;&gt;<br />
document.write(screen.width+'x'+screen.height);<br />
&lt;/script&gt;<br />
</div>
</p>
You should note that javascript shows the resolution of your monitor, not the resolution of your browser window.  This means that if your browser window is not maximized, you are not getting this full resolution.<br>
</div><br /><br />
<script type="text/javascript"><!--
    google_ad_client = "ca-pub-6667005276743133";
    /* leaderboard */
    google_ad_slot = "9749580571";
    google_ad_width = 728;
    google_ad_height = 90;
    //-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<br><br>
<strong>Here are some common screen resolutions:</strong>
<table border="0" cellpadding="2" cellspacing="2" border="1px" bordercolor="#000066">
	<tr>
		<th>Name</th>
		<th>Description</th>
		<th>Aspect ratio</th>
		<th>Width</th>
		<th>Height</th>
        <th>PPI</th>
	</tr>
    <tr>
		<td>iPhone 4</td>
		<td></td>
		<td></td>
		<td>640</td>
		<td>960</td>
        <td>326</td>
	</tr>
    <tr>
		<td>iPhone 3G/3Gs</td>
		<td></td>
		<td></td>
		<td>320</td>
		<td>480</td>
        <td>163</td>
	</tr>
    <tr>
		<td>iPad 1 / 2</td>
		<td></td>
		<td></td>
		<td>1024</td>
		<td>768</td>
        <td>132</td>
	</tr>
    <tr>
		<td>Galaxy Tab 8.9 / 10.1</td>
		<td></td>
		<td></td>
		<td>1280</td>
		<td>800</td>
        <td></td>
	</tr>
    <tr>
		<td>Galaxy Tab 7</td>
		<td></td>
		<td></td>
		<td>1024</td>
		<td>600</td>
        <td>171</td>
	</tr>
    <tr>
		<td>Motorola Xoom</td>
		<td></td>
		<td></td>
		<td>1280</td>
		<td>800</td>
        <td>160</td>
	</tr>
	<tr>
		<td>VGA</td>
		<td>Video Graphics Array</td>
		<td>4:3</td>
		<td>640</td>
		<td>480</td>
        <td>N/A</td>
	</tr>
	<tr>
		<td>SVGA</td>
		<td>Super Video Graphics Array</td>
		<td>4:3</td>
		<td>800</td>
		<td>600</td>
        <td>N/A</td>
	</tr>
	<tr>
		<td>XGA</td>
		<td>eXtended Graphics Array</td>
		<td>4:3</td>
		<td>1024</td>
		<td>768</td>
        <td>N/A</td>
	</tr>
	<tr>
		<td>XGA+</td>
		<td>eXtended Graphics Array Plus</td>
		<td>4:3</td>
		<td>1152</td>
		<td>864</td>
        <td>N/A</td>
	</tr>
	<tr>
		<td>SXGA</td>
		<td>Super eXtended Graphics Array</td>
		<td>4:3</td>
		<td>1280</td>
		<td>960</td>
        <td>N/A</td>
	</tr>
	<tr>
		<td>WXGA</td>
		<td>Widescreen eXtended Graphics Array</td>
		<td>5:3</td>
		<td>1280</td>
		<td>768</td>
        <td>N/A</td>
	</tr>
	<tr>
		<td>SXGA</td>
		<td>Super eXtended Graphics Array</td>
		<td>5:4</td>
		<td>1280</td>
		<td>1024</td>
        <td>N/A</td>
	</tr>
	<tr>
		<td>WXGA</td>
		<td>Widescreen eXtended Graphics Array</td>
		<td>8:5 (16:10)</td>
		<td>1280</td>
		<td>800</td>
        <td>N/A</td>
	</tr>
	<tr>
		<td>WXGA</td>
		<td>Widescreen eXtended Graphics Array</td>
		<td>16:09</td>
		<td>1366</td>
		<td>768</td>
        <td>N/A</td>
	</tr>
	<tr>
		<td>WSXGA</td>
		<td>Widescreen Super eXtended Graphics Array</td>
		<td>8:5 (16:10)</td>
		<td>1440</td>
		<td>900</td>
        <td>N/A</td>
	</tr>
	<tr>
		<td>UXGA</td>
		<td>Ultra eXtended Graphics Array</td>
		<td>4:03</td>
		<td>1600</td>
		<td>1200</td>
        <td>N/A</td>
	</tr>
	<tr>
		<td>WSXGA+</td>
		<td>Widescreen Super eXtended Graphics Array Plus</td>
		<td >8:5 (16:10)</td>
		<td>1680</td>
		<td>1050</td>
        <td>N/A</td>
	</tr>
	<tr>
		<td>HD-1080</td>
		<td>Full High Definition</td>
		<td>16:09</td>
		<td>1920</td>
		<td>1080</td>
        <td>N/A</td>
	</tr>
	<tr>
		<td>WUXGA</td>
		<td>Widescreen Ultra eXtended Graphics Array</td>
		<td>8:5 (16:10)</td>
		<td>1920</td>
		<td>1200</td>
        <td>N/A</td>
	</tr>
</table>
</div></center>
<script language="Javascript">
<!-- Start of Java
    document.write('<p align="center"><img src="http://abcstats.com/stats.asp?s=' + document.URL + '&r=' + document.referrer + ' " width="1" height="1" border="0"  alt="" /></p>');
    // End of Java  -->
</script>
<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-89892-36']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>
</body>

</html>

