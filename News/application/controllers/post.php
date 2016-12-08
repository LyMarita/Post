<?php
/**
 * Created by PhpStorm.
 * User: GL
 * Date: 12/7/2016
 * Time: 10:29 PM
 */

class post extends CI_Controller {
    public function index()
    {
        //$data=array();
//        $data["id"]=001; to get this value in view use $id
//        $data["name"]="Nara";
        $this->load->model("posts_model");
        // get array of object
        $data["posts"]=$this->posts_model->getAll();
        // load view and assign data(array of object) to view
        $this->load->view("posts_view",$data);

    }
    public function addPost()
    {
        $data=array(
            "posts"=>$this->input->post("form_post")
        );
        $this->posts_model->insert($data);
        $this->load->helper("url");
        redirect("Post");
        //$this->index();
    }
    public function like()
    {
        $id=$_GET['id'];
        $this->load->model('posts_model');

        $this->posts_model->like($id);
        $this->load->helper("url");
        redirect("Post");
    }

}