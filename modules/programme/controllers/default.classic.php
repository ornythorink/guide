<?php
/**
* @package   guide
* @subpackage programme
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
        
         $rep->bodyTpl = 'programme~main' ;
        
         $cnx  = jDb::getConnection();

         $query = " SELECT * FROM programme";
			   
         $res  = $cnx->query($query);
         $liste = $res->fetchAll();	   
        
 
         $tpl = new jTpl();
         
         $tpl->assign('programme', $liste);        
        
         $rep->body->assign('MAIN', $tpl->fetch("programme~programme"));
        
        return $rep;
    }
}

