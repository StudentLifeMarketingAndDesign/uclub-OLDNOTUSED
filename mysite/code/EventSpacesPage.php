<?php
/**
 * Defines the EventSpacesPage page type
 */
 
class EventSpacesPage extends InteriorPage {
 static $db = array(
  
);
   static $has_one = array(
 
   );
   
   function getCMSFields() {
   $fields = parent::getCMSFields();

    	

   return $fields;
}
}
 
class EventSpacesPage_Controller extends InteriorPage_Controller {
	
}
?>