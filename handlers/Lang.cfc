component extends="coldbox.system.EventHandler" {

	function setLocale( event, rc, prc ){
		param rc.locale = "en_US";
        setFWLocale( rc.locale );
        relocate( event="main.index" );
	}
}
