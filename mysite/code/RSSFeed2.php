<?

class RSSFeed2 extends RSSFeed {


function feedContent(){

	SSViewer::set_source_file_comments(false);
    return str_replace('&nbsp;', '&#160;', $this->renderWith('RSSFeed2'));

}


}

?>