<html>
	<head>
		<style>
			h1 {
				text-align : center; 
			}
		</style>
	</head>
	<body>
		<h1>Bar Coder</h1>
		
		<form action="barcoder.cfm" method="post">
			<table align="center" border="0">
				<tr><td>Message to be encoded : </td><td><input type="text" name="message" id="message" size="50"/></td></tr>
				<tr><td>Select Image Type :</td>
					<td><select name="extension">
						<option value=".png">PNG</option>
						<option value=".gif">GIF</option>
						<option value=".jpg">JPG</option>
						</select>
					</td></tr>
				<tr><td>Select Type of Encoding : </td>
					<td><select name="codetype">
						<option value="c39">Code 39</option>
						<option value="c128a">Code 128a</option>
						<option value="c128b">Code 128b</option>
						<option value="128c">Code 128c</option>
						<option value="i2of5">4 of 5 interleaved</option>						
						</option>
				    	</select>
				     </td>
				 </tr>
				 <tr><td><input type="submit" value="Submit" /></td></tr>
			</table>
			
		</form>
	</body>
</html>