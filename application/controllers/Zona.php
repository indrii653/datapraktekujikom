<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Zona extends CI_Controller {

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/user_guide/general/urls.html
	 */
	function __construct(){
		parent::__construct();		
		$this->load->model('M_zona');
		$this->load->helper('url');
		$this->load->helper('tanggal');
 
	}
	
	public function index()
	{
		$data['zona'] = $this->M_zona->tampil_data()->result();
		$this->load->view('v_aboutheader');
		$this->load->view('v_zona',$data);
		$this->load->view('footer');
	}
	public function detail($id)
	{
		$data['zona'] = $this->M_zona->data_detail($id)->row();
		$this->load->view('v_aboutheader');
		$this->load->view('v_zona_detail',$data);
		$this->load->view('footer');
	}
}
