<?php 

class  Itens extends model{
    
    public function getList($offset, $limit){
        $array = array();
        
        $sql = "SELECT * FROM itens LIMIT $offset, $limit";
        $sql = $this->db->query($sql);
        
            $array = $sql->fetchAll();
        
        return $array;
    }
    
    public function getTotal(){
        $sql = "SELECT COUNT(*) AS c FROM itens";
        $sql = $this->db->query($sql);
        $sql = $sql->fetchAll();
        
        return $sql['c'];
    }
    
}