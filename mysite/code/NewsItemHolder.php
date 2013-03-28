<?php
/**
 * Defines the NewsItemHolder page type
 */
class NewsItemHolder extends Page {
   static $db = array(
   
   );
   static $has_one = array(
   );
   
   static $allowed_children = array('NewsItem','EventItem');
   
   function getCMSFields() {
   $fields = parent::getCMSFields();
 	
	$fields->removeFieldFromTab("Root.Content.Main","TitleImage");
	$fields->removeFieldFromTab("Root.Content","Content1");	
	$fields->removeFieldFromTab("Root.Content","Content2");	
	$fields->removeFieldFromTab("Root.Content","Images");		
	
    	
   return $fields;
}
   
   
}
 
class NewsItemHolder_Controller extends ContentController {

function rss() {
  $rss = new RSSFeed2($this->Children(), $this->Link(), "University Athletic Club RSS Feed - The University of Iowa");
  $rss->renderWith("RSSFeed2");
  $rss->outputToBrowser();
  
  }
}?>