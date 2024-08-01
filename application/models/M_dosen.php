<?php 
class M_dosen extends CI_Model{

	function get_all_dosen(){
		$hsl=$this->db->query("SELECT * FROM tbl_dosen");
		return $hsl;
	}

	function simpan_dosen($nip,$nama,$jenkel,$tmp_lahir,$tgl_lahir,$mapel,$photo){
		$hsl=$this->db->query("INSERT INTO tbl_dosen (dosen_nip,dosen_nama,dosen_jenkel,dosen_tmp_lahir,dosen_tgl_lahir,dosen_jabatan,dosen_photo) VALUES ('$nip','$nama','$jenkel','$tmp_lahir','$tgl_lahir','$mapel','$photo')");
		return $hsl;
	}
	function simpan_dosen_tanpa_img($nip,$nama,$jenkel,$tmp_lahir,$tgl_lahir,$mapel){
		$hsl=$this->db->query("INSERT INTO tbl_dosen (dosen_nip,dosen_nama,dosen_jenkel,dosen_tmp_lahir,dosen_tgl_lahir,dosen_jabatan) VALUES ('$nip','$nama','$jenkel','$tmp_lahir','$tgl_lahir','$mapel')");
		return $hsl;
	}

	function update_dosen($kode,$nip,$nama,$jenkel,$tmp_lahir,$tgl_lahir,$mapel,$photo){
		$hsl=$this->db->query("UPDATE tbl_dosen SET dosen_nip='$nip',dosen_nama='$nama',dosen_jenkel='$jenkel',dosen_tmp_lahir='$tmp_lahir',dosen_tgl_lahir='$tgl_lahir',dosen_jabatan='$mapel',dosen_photo='$photo' WHERE dosen_id='$kode'");
		return $hsl;
	}
	function update_dosen_tanpa_img($kode,$nip,$nama,$jenkel,$tmp_lahir,$tgl_lahir,$mapel){
		$hsl=$this->db->query("UPDATE tbl_dosen SET dosen_nip='$nip',dosen_nama='$nama',dosen_jenkel='$jenkel',dosen_tmp_lahir='$tmp_lahir',dosen_tgl_lahir='$tgl_lahir',dosen_jabatan='$mapel' WHERE dosen_id='$kode'");
		return $hsl;
	}
	function hapus_dosen($kode){
		$hsl=$this->db->query("DELETE FROM tbl_dosen WHERE dosen_id='$kode'");
		return $hsl;
	}

	//front-end
	function dosen(){
		$hsl=$this->db->query("SELECT * FROM tbl_dosen");
		return $hsl;
	}
	function dosen_perpage($offset,$limit){
		$hsl=$this->db->query("SELECT * FROM tbl_dosen limit $offset,$limit");
		return $hsl;
	}

}