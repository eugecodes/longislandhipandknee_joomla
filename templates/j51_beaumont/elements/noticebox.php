<?php

defined('JPATH_BASE') or die();

/**
 * Renders a text element
 *
 * @package 	Joomla.Framework
 * @subpackage		Parameter
 * @since		1.5
 */

class JFormFieldNoticeBox extends JFormField
{
	public $type = 'NoticeBox';
	public function getInput(){
		
		// Output		
		return '
		
		<div class="noticeBox">
			'.JText::_($this->value).'
		</div>';
	}

	public function getLabel() {
		return false;
	}
}

?>