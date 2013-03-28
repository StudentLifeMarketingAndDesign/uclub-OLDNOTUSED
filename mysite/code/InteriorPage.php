<?php
/**
 * Defines the HomePage page type
 */
 
class InteriorPage extends Page {
 static $db = array(
   'Content1' => 'HTMLText',
  
);
   static $has_one = array(
    'EventImage' => 'Image',
 
   );
   
   function getCMSFields() {
   $fields = parent::getCMSFields();
 	$fields->addFieldToTab('Root.Content.Right', new HTMLEditorField('Content1','Content 1:'));
	$fields->addFieldToTab('Root.Content.Right', new ImageField('EventImage', 'Main Feature Image - 332 x 330 pixels'));

    	

   return $fields;
}
}
 
class InteriorPage_Controller extends Page_Controller {
	
}
?>