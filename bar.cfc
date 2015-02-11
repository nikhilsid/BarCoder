component{
	public function generateBarCode (codetype, message, extension){
		var h = new com.adobe.coldfusion.http();
		h.setURL("http://barcodes4.me/barcode/" & #codetype# & "/" & #message# & #extension#);
		h.setMethod("get");

//		h.addParam(type="header",name="Content-Type",value="application/x-www-form-urlencoded");
//		h.addParam(type="header",name="GData-Version",value="3");
	
		h.setResolveURL(true);
		var result = h.send().getPrefix();
		
//		return deserializeJSON(result.filecontent.toString());
		return (result);
	}
}