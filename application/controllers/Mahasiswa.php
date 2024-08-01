<?php
class mahasiswa extends CI_Controller{
    
	function __construct(){
		parent::__construct();
		$this->load->model('m_mahasiswa');
		$this->load->helper('download');
		$this->load->model('m_pengunjung');
		$this->m_pengunjung->count_visitor();
	}
    
	function index(){
        
        $this->data['main_view']   = 'depan/v_mahasiswa';
        
		$this->data['data']=$this->m_mahasiswa->get_all_mahasiswa();
        
		$this->load->view('theme/template',$this->data);
        
	}

	function lihat(){
        
		$kode=$this->uri->segment(3);
        
		$this->data['data']=$this->m_mahasiswa->get_mahasiswa_by_kode($kode);
        
        $this->data['breadcrumb']  = 'Ubah Berita';
            
        $this->data['main_view']   = 'depan/v_detail_mahasiswa';
            
        $this->load->view('theme/template',$this->data);
        
	}

}
