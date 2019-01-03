<?php
class homeController extends controller {
    
    private $user;
    
    public function __construct() {
        parent::__construct();
    }
    
    public function index() {
        $data = array();
        
        $itens = new Itens();
        
        $limit = 10;
        
        $total = $itens->getTotal();
        
        $data['paginas'] = ceil($total/$limit);//arredondanto pra cima
        
        $data['paginaAtual'] = 1;
        
        //Verificando se foi enviado a variavel da página
        if(!empty($_GET['p'])){
            $data['paginaAtual'] = intval($_GET['p']);//Transformando todo valor de p em um inteiro por segurança
        }
        
        $offset = ($data['paginaAtual'] * $limit) - $limit;
        
        $data['lista'] = $itens->getList($offset, $limit);
        
        $this->loadTemplate('home', $data);
    }
    
}