<?php
class M_mahasiswa extends CI_Model{

	function get_all_mahasiswa(){
		$hsl=$this->db->query("
        SELECT * FROM tbl_mahasiswa 
        join tbl_angkatan on tbl_angkatan.id_mapel=tbl_mahasiswa.id_mapel 
        join tbl_jeniskelamin on tbl_jeniskelamin.kelas_id=tbl_mahasiswa.kelas_id
        ORDER BY tbl_mahasiswa.id_mapel DESC");
		return $hsl;
	}
	function simpan_mahasiswa($mapel,$kelas,$source,$nama,$keterangan){
		$hsl=$this->db->query("insert into tbl_mahasiswa(id_mapel,kelas_id,nim_mahasiswa,nama_mahasiswa,deskripsi_mahasiswa) values ('$mapel','$kelas','$source','$nama','$keterangan')");
		return $hsl;
	}
	
	function update_mahasiswa($kode,$mapel,$source,$kelas,$nama,$keterangan){
		$hsl=$this->db->query("update tbl_mahasiswa set id_mapel='$mapel',kelas_id='$kelas',nim_mahasiswa='$source',nama_mahasiswa='$nama',deskripsi_mahasiswa='$keterangan' where id_mapel='$kode'");
		return $hsl;
	}
	function update_galeri_tanpa_img($galeri_id,$judul,$album,$user_id,$user_nama){
		$hsl=$this->db->query("update tbl_galeri set galeri_judul='$judul',galeri_album_id='$album',galeri_pengguna_id='$user_id',galeri_author='$user_nama' where galeri_id='$galeri_id'");
		return $hsl;
	}
	function hapus_mahasiswa($kode){
		$hsl=$this->db->query("delete from tbl_mahasiswa where id_mapel='$kode'");
		return $hsl;
	}

	//Front-End
	function get_galeri_home(){
		$hsl=$this->db->query("SELECT tbl_galeri.*,DATE_FORMAT(galeri_tanggal,'%d/%m/%Y') AS tanggal,album_nama FROM tbl_galeri join tbl_album on galeri_album_id=album_id ORDER BY galeri_id DESC limit 4");
		return $hsl;
	}

	function get_mahasiswa_by_kode($kode){
		$hsl=$this->db->query("SELECT * FROM tbl_mahasiswa where id_mapel='$kode'");
		return $hsl;
	}
	

}