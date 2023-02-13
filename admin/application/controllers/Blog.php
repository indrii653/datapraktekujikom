<?php if(!defined('BASEPATH')) exit('No direct script access allowed');

require APPPATH . '/libraries/BaseController.php';

/**
 * Class : Task (TaskController)
 * Task Class to control task related operations.
 * @author : Kishor Mali
 * @version : 1.5
 * @since : 19 Jun 2022
 */
class Blog extends BaseController
{
    /**
     * This is default constructor of the class
     */
    public function __construct()
    {
        parent::__construct();
        $this->load->helper(array('form', 'url'));
        $this->load->model('Blog_model');
        $this->isLoggedIn();
        $this->module = 'blog';
    }

    public function index()
    {
        redirect('blog/blogListing');
    }
    
    /**
     * This function is used to load the task list
     */
    function blogListing()
    {
        if(!$this->hasListAccess())
        {
            $this->loadThis();
        }
        else
        {        
            $searchText = $this->security->xss_clean($this->input->post('searchText'));
            $data['searchText'] = $searchText;
            
            $this->load->library('pagination');
            $config['per_page'] = 10;
            $count = $this->Blog_model->blogListingCount($searchText);
            $config['total_rows'] = $count;
            $config['base_url'] = base_url().'blog/blogListing';
            $this->pagination->initialize($config);
			$last = $this->uri->segment(3);
            
            $data['records'] = $this->Blog_model->blogListing($searchText, $last, $config['per_page']);
            
            $this->global['pageTitle'] = 'Setting : Blog';
            
            $this->loadViews("blog/list", $this->global, $data, NULL);
        }
    }

    /**
     * This function is used to load the add new form
     */
    function add()
    {
        if(!$this->hasCreateAccess())
        {
            $this->loadThis();
        }
        else
        {
            $this->global['pageTitle'] = 'Setting : Add New Blog';

            $this->loadViews("blog/add", $this->global, NULL, NULL);
        }
    }
    
    /**
     * This function is used to add new user to the system
     */
    function addNewblog()
    {
        if(!$this->hasCreateAccess())
        {
            $this->loadThis();
        }
        else
        {
            $this->load->library('form_validation');
            
                $taskId = $this->input->post('taskId');
                $config['upload_path']          = '../img/blog/';
                $config['allowed_types']        = 'gif|jpg|jpeg|png';
                $config['file_name']            = md5(date('Y-m-d H:i:s:u'));
                $config['overwrite']            = true;
                $config['max_size']             = 1024; // 1MB

                $this->load->library('upload', $config);                
                $this->upload->initialize($config);

                $data['error'] = $this->upload->display_errors();

                if (!$this->upload->do_upload('img')) {
                    // $ambilnama=$this->bl->getblogInfo($taskId);                 
                    // $namafile = $ambilnama->img;
                    echo $this->upload->display_errors();
                } else {
                    $uploaded_data = $this->upload->data();
                    $namafile = $uploaded_data['file_name'];
                }

                $gbr_lama = $this->security->xss_clean($this->input->post('gbr_lama'));
                unlink($config['upload_path'].$gbr_lama);
                $foto = $this->security->xss_clean($this->input->post('foto'));
                $tgl = $this->security->xss_clean($this->input->post('tgl'));
                $judul = $this->security->xss_clean($this->input->post('judul'));
                $p1 = $this->security->xss_clean($this->input->post('p1'));
                

                $blogInfo = array('foto'=>$namafile, 'tgl'=>$tgl,'judul'=>$judul,'p1'=>$p1, 'createdBy'=>$this->vendorId, 'createdDtm'=>date('Y-m-d H:i:s'));
                
                $result = $this->Blog_model->addNewblog($blogInfo);
                
                if($result == true)
                {
                    $this->session->set_flashdata('success', 'Blog updated successfully');
                    // $this->session->set_flashdata('success', $this->upload->display_errors().$config['upload_path']);
                }
                else
                {
                    $this->session->set_flashdata('error', 'Blog updation failed');
                }
                
                redirect('blog/blogListing');
            }
    }

    
    /**
     * This function is used load task edit information
     * @param number $taskId : Optional : This is task id
     */
    function edit($blogId = NULL)
    {
        if(!$this->hasUpdateAccess())
        {
            $this->loadThis();
        }
        else
        {
            if($blogId == null)
            {
                redirect('blog/blogListing');
            }
            
            $data['blogInfo'] = $this->Blog_model->getblogInfo($blogId);

            $this->global['pageTitle'] = 'Setting : Edit Blog';
            
            $this->loadViews("blog/edit", $this->global, $data, NULL);
        }
    }
    
    
    /**
     * This function is used to edit the user information
     */
    function editblog()
    {
        if(!$this->hasUpdateAccess())
        {
            $this->loadThis();
        }
        else
        {
            $this->load->library('form_validation');
            
                $taskId = $this->input->post('taskId');
                $config['upload_path']          = '../img/blog/';
                $config['allowed_types']        = 'gif|jpg|jpeg|png';
                $config['file_name']            = md5(date('Y-m-d H:i:s:u'));
                $config['overwrite']            = true;
                $config['max_size']             = 1024; // 1MB

                $this->load->library('upload', $config);                
                $this->upload->initialize($config);

                $data['error'] = $this->upload->display_errors();

                if (!$this->upload->do_upload('img')) {
                    // $ambilnama=$this->bl->getblogInfo($taskId);                 
                    // $namafile = $ambilnama->img;
                    echo $this->upload->display_errors();
                } else {
                    $uploaded_data = $this->upload->data();
                    $namafile = $uploaded_data['file_name'];
                }

                $gbr_lama = $this->security->xss_clean($this->input->post('gbr_lama'));
                unlink($config['upload_path'].$gbr_lama);
                $foto = $this->security->xss_clean($this->input->post('foto'));
                $tgl = $this->security->xss_clean($this->input->post('tgl'));
                $judul = $this->security->xss_clean($this->input->post('judul'));
                $p1 = $this->security->xss_clean($this->input->post('p1'));

                $blogInfo = array('foto'=>$namafile, 'tgl'=>$tgl,'judul'=>$judul,'p1'=>$p1, 'updatedBy'=>$this->vendorId, 'updatedDtm'=>date('Y-m-d H:i:s'));
                
                $result = $this->Blog_model->editblog($blogInfo, $taskId);
                
                if($result == true)
                {
                    $this->session->set_flashdata('success', 'Blog updated successfully');
                    // $this->session->set_flashdata('success', $this->upload->display_errors().$config['upload_path']);
                }
                else
                {
                    $this->session->set_flashdata('error', 'Blog updation failed');
                }
                
                redirect('blog/blogListing');
        }
    }

    function deleteblog()
    {
        if(!$this->hasUpdateAccess())
        {
            echo(json_encode(array('status'=>'access')));
        }
        else
        {
            $taskId = $this->input->post('id');
            $blogInfo = array('isDeleted'=>1,'updatedBy'=>$this->vendorId, 'updatedDtm'=>date('Y-m-d H:i:s'));
            
            $result = $this->Blog_model->deleteblog($taskId, $blogInfo);
            
            if ($result > 0) { echo(json_encode(array('status'=>TRUE))); }
            else { echo(json_encode(array('status'=>FALSE))); }
        }
    }

       /**
     * This function is used load task edit information
     * @param number $taskId : Optional : This is task id
     */
    function delete($blogId = NULL)
    {
        if(!$this->hasUpdateAccess())
        {
            $this->loadThis();
        }
        else
        {
            if($blogId == null)
            {
                redirect('blog/blogListing');
            }
            $result = $this->Blog_model->deleteblog($blogId);
            if($result == true)
            {
                $this->session->set_flashdata('success', 'Data updated successfully');
            }
            else
            {
                $this->session->set_flashdata('error', 'Data updation failed');
            }
        }
        redirect('blog/blogListing');
    }
}

?>