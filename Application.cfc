component {
	this.name = "BarCoder";
	
	public boolean function onRequestStart(required string req) {
 
      application.bar = new bar();
     
      return true;
    }
}