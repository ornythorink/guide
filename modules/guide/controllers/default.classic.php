<?php
/**
* @package   guide
* @subpackage guide
* @author    your name
* @copyright 2011 your name
* @link      http://www.yourwebsite.undefined
* @license    All rights reserved
*/

class defaultCtrl extends jController {
    /**
    *
    */
    function index() {
        $rep = $this->getResponse('html');
        
         $isAdmin = false;
         if (jAuth::isConnected()) {
             $isAdmin = true;
         }
         

        if($this->param('idPage') === NULL )
        {
            $idPage = 1;
        }

        $cnx  = jDb::getConnection();
        
        $widgets = array(
            'oneColumnText'
        );
        
        $inner = "";
        foreach($widgets as $widget){
            $inner = " INNER JOIN  " .  $widget . " ON  pages.id = " . $widget . ".idPage ";
        }
                         
        $query = "SELECT  * FROM pages 
         " . $inner  . "
        WHERE pages.id = " . $idPage
        ;
              
        $result = $cnx->query($query)->fetchAll();
         
        $rep->body->assign('isAdmin', $isAdmin);
        $rep->body->assign('result', $result);
        
        return $rep;
    }
}
