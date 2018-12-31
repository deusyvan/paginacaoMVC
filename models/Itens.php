<?php 

class  Itens extends model{
    
    public function getList(){
        $array = array();
        
        $sql = "SELECT * FROM itens";
        $sql = $this->db->query($sql);
        
            $array = $sql->fetchAll();
        
        return $array;
    }
    
}