<?php
/**
 * Created by PhpStorm.
 * User: GL
 * Date: 12/7/2016
 * Time: 10:45 PM
 */

class posts_model extends CI_Model {
    public function getAll()
    {
        //query all data in table and assign it to $query variable
        $query=$this->db->query("SELECT * FROM tbPosts ORDER by ID DESC");
        //if $query contain data so it returns true and if not return false
        if($query->num_rows()>0)
        {
            return $query->result();//return array of object
        }
        else
            return null;
    }
    public function insert($data)
    {
        // two way to insert data into database
//        $sql="INSERT INTO POSTS(post) VALUE (?)";
//        $query=$this->db->query($sql,array($post));
        $this->db->insert('tbposts',$data);
    }
    public function like($id)
    {
        $sql="update tbPosts set likes=likes+1 where id=?";
        $query=$this->db->query($sql,array($id));
    }


}