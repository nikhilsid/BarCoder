<!--- <cfset barcodes = application.bar.generateBarCode (#codetype#, #message#, #extension#)>--->	

<!--- <cfdump var="#barcode#" > --->

<!---
<cfset url = "http://barcodes4.me/barcode/#codetype#/#message##extension#" >

<cfdump var="#url#" >--->

<html>
<head>
	<style>
		h1 {
			text-align : center;
		}
	</style>
</head>

<body>

<h1>
	Bar Coder
</h1>

<table align="center" border="0">
	
<tr><th>Message Encoded</th><td><cfoutput>#message#</cfoutput></td></tr>
<tr><th>Bar Code Generated</th><td><cfimage action="writeToBrowser" source="http://barcodes4.me/barcode/#codetype#/#message##extension#"></td></tr>

</table>

</body>
</html>