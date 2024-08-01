<?php
class Mahasiswa extends CI_Controller{
	function __construct(){
		parent::__construct();
		if($this->session->userdata('masuk') !=TRUE){
            $url=base_url('administrator');
            redirect($url);
        };
		$this->load->model('m_mahasiswa');
		$this->load->model('m_kelas');
		$this->load->model('m_mapel');
		$this->load->library('upload');
	}


	function index(){
		
		$this->data['data']=$this->m_mahasiswa->get_all_mahasiswa();
        
        $this->data['kelas']=$this->m_kelas->get_all_kelas();
        
        $this->data['mapel']=$this->m_mapel->get_all_mapel();    
		
        
        $this->data['breadcrumb']  = 'Data mahasiswa';
            
        $this->data['main_view']   = 'admin/v_mahasiswa';
            
        $this->load->view('theme/admintemplate',$this->data);
        
	}
	
	function simpan_mahasiswa(){
				
        $mapel=strip_tags($this->input->post('mapel'));
        
        $kelas=strip_tags($this->input->post('kelas'));
        
        $source=strip_tags($this->input->post('source'));
        
        $nama=strip_tags($this->input->post('nama'));
        
        $keterangan=strip_tags($this->input->post('keterangan'));
        
		$this->m_mahasiswa->simpan_mahasiswa($mapel,$kelas,$source,$nama,$keterangan);
        
		echo $this->session->set_flashdata('msg','success');
        
		redirect('admin/mahasiswa');
	}
	
	function update_mahasiswa(){
				
	    $mapel=strip_tags($this->input->post('mapel'));
		$kelas=strip_tags($this->input->post('kelas'));
        $source=strip_tags($this->input->post('source'));
        $nama=strip_tags($this->input->post('nama'));
        $keterangan=strip_tags($this->input->post('keterangan'));
        $kode=strip_tags($this->input->post('kode'));
		$this->m_mahasiswa->update_mahasiswa($kode,$mapel,$source,$kelas,$nama,$keterangan);
		echo $this->session->set_flashdata('msg','info');
		redirect('admin/mahasiswa');

	}

	function hapus_mahasiswa(){
		$kode=strip_tags($this->input->post('kode'));
		$this->m_mahasiswa->hapus_mahasiswa($kode);
		echo $this->session->set_flashdata('msg','success-hapus');
		redirect('admin/mahasiswa');
	}

}