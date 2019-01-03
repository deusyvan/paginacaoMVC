<?php 

class  Itens extends model{
    
    public function getList($offset, $limit){
        $array = array();
        
        $sql = "SELECT * FROM itens LIMIT $offset, $limit";
        $sql = $this->db->query($sql);
        
            $array = $sql->fetchAll();
        
        return $array;
    }
    
}