<?php
class homeController extends controller {
    
    private $user;
    
    public function __construct() {
        parent::__construct();
    }
    
    public function index() {
        $data = array();
        
        $itens = new Itens();
        
        $data['lista'] = $itens->getList();
        
        $this->loadTemplate('home', $data);
    }
    
}