<?php
/**
* @package   guide
* @subpackage saver
* @author    your name
* @copyright 2011 your name
* @link      http://www.yourwebsite.undefined
* @license    All rights reserved
*/

class defaultCtrl extends jController {
    /**
    *
    */
    public function index() {
        $rep = $this->getResponse('htmlfragment');     
        $value = $this->param('value');
        $id =  $this->param('id');
        
        $this->_save($id, $value);
        
        $rep->addContent($value);
        
        return $rep;
    }
  
    protected function _save($id, $value) {

    }    
    
}

