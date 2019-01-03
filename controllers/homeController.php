<?php
class homeController extends controller {
    
    private $user;
    
    public function __construct() {
        parent::__construct();
    }
    
    public function index() {
        $data = array();
        
        $itens = new Itens();
        
        $offset = 0;
        $limit = 10;
        
        $total = $itens->getTotal();
        
        $data['paginas'] = ceil($total/$limit);//arredondanto pra cima
        
        $data['lista'] = $itens->getList($offset, $limit);
        
        $this->loadTemplate('home', $data);
    }
    
}