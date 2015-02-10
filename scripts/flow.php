<?php

class Flow
{
	public $name;
	public $type;
	public $desc;
	public $size;
	
	function __construct($xml=null)
	{
		if($xml) $this->parse_xml($xml);
	}
	
	protected function parse_xml($xml)
	{
		$this->name = (string)$xml['name'];
		$this->type = (string)$xml['type'];
		$this->desc = (string)$xml['desc'];
		if(!empty($xml['size'])) $this->size = (int)$xml['size']; else $this->size = 16;
	}
	
	public function getXmlElement($xml)
	{
		$xml_element = $xml->createElement("flow");
		
		// name
		$att = $xml->createAttribute('name');
		$att->value = $this->name;
		$xml_element->appendChild($att);
		
		// type
		$att = $xml->createAttribute('type');
		$att->value = $this->type;
		$xml_element->appendChild($att);
		
		// size
		$att = $xml->createAttribute('size');
		$att->value = $this->size;
		$xml_element->appendChild($att);
		
		// desc
		$att = $xml->createAttribute('desc');
		$att->value = $this->desc;
		$xml_element->appendChild($att);
		
		return $xml_element;
	}
}

?>
