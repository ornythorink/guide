<?php
/**
* @package   guide
* @subpackage guide
* @author    your name
* @copyright 2011 your name
* @link      http://www.yourwebsite.undefined
* @license    All rights reserved
*/

class loginCtrl extends jController {

    
    
    public function index() {
        $rep = $this->getResponse('html');
        
        $rep->bodyTpl = 'guide~login' ;
        
        $tpl = new jTpl();    
        
        $form = jForms::get("guide~login");
        if ($form === null) {
            $form = jForms::create("guide~login");
        }     
        
        $rep->body->assign('form', $form);

        return $rep;
    }
    
    public function login() {
        $rep = $this->getResponse('redirect');
        
        
        $login     = $this->param('login');
        $password  = $this->param('password');

         $ok = jAuth::verifyPassword($login, $password);
         
         if($ok == false){
             $rep->action = "guide~login:index";
         } else {
             $ok = jAuth::login($login, $password);
             $rep->action = "guide~default:index"; 
         }
         
         return $rep;
    }    
    
}
