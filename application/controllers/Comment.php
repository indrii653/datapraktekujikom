<?php
class Komentar extends CI_Controller {

    public function index() {
        $data['blog'] = $this->db->query("SELECT * FROM table_blog");
        $this->load->view('v_blog_detail',$data);
    }

    public function kirim() {
        $id             = $this->input->post('id');
        $nama           = $this->input->post('nama');
        $email          = $this->input->post('email');
        $isi_komentar   = $this->input->post('isi');
        $tgl_komentar   = $this->input->post('tgl');
        $this->db->query("INSERT INTO table_comment VALUES('','0','$nama','$email','$isi_komentar','$id','$tgl')");
        redirect('komentar/detail/'.$id); 
    } 

    public function balas() {
        $comment_id = $this->input->post('comment_id');
        $blog_id = $this->input->post('blog_id');
        $nama       = $this->input->post('nama');
        $email      = $this->input->post('email');
        $isi        = $this->input->post('isi');
        $this->db->query("INSERT INTO table_comment VALUES('','$comment_id','$nama','$email','$isi','$blog_id')");
        redirect('komentar/detail/'.$blog_id); 
    }
    
}