
<div id="content">

        
        <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

          
          <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
            <i class="fa fa-bars"></i>
          </button>

          
          

        </nav>
        
<div class="container-fluid">

         
          <!-- DataTales Example -->
          <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h6 class="m-0 font-weight-bold text-primary">Data Mahasiswa</h6>
            </div>
            <div class="card-body">
                
            <div class="box-header">
              <a href="#" class="btn btn-success btn-flat" data-toggle="modal" data-target="#myModal"><span class="fa fa-plus"></span> Tambah Data Mahasiswa</a>
            </div>
                
                <br>
                
              <div class="table-responsive">
                  <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                <thead>
                <tr>
          					<th>#</th>
                    <th>Nama Mahasiswa</th>
          					<th>Jenis Kelamin</th>
          					<th>Angkatan</th>
                            <th>NIM</th>
                            <th>Aksi</th>
                </tr>
                </thead>
                <tbody>
          				<?php
          					$no=0;
          					foreach ($data->result_array() as $i) :
          					   $no++;
          					   $id_mapel=$i['id_mapel'];
                    $nama_mahasiswa=$i['nama_mahasiswa'];
          					   $nim_mahasiswa=$i['nim_mahasiswa'];
          					   $no_angkatan=$i['no_angkatan'];
          					   $jenis_kelamin=$i['jenis_kelamin'];

                    ?>
                <tr>
                  <td><?php echo $no;?></td>
                    <td><?php echo $nama_mahasiswa;?></td>
                    <td><?php echo $jenis_kelamin;?></td>
                    <td><?php echo $no_angkatan;?></td>
                    <td><?php echo $nim_mahasiswa;?></td>
                  <td>
                      
                      <a href="#" class="btn btn-info btn-icon-split" data-toggle="modal" data-target="#ModalEdit<?php echo $id_mapel;?>">
                        <span class="icon text-white-50">
                          <i class="fas fa-info-circle"></i>
                        </span>
                        <span class="text">Edit</span>
                      </a>
                      
                      <a href="#" class="btn btn-danger btn-icon-split" data-toggle="modal" data-target="#ModalHapus<?php echo $id_mapel;?>">
                        <span class="icon text-white-50">
                          <i class="fas fa-trash"></i>
                        </span>
                        <span class="text">Hapus</span>
                      </a>
                      
                        
                  </td>
                </tr>
				<?php endforeach;?>
                </tbody>
              </table>
                  
                  
                  
              </div>
            </div>
          </div>

        </div>
   
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><span class="fa fa-close"></span></span></button>
                        <h4 class="modal-title" id="myModalLabel">Data Mahasiswa</h4>
                    </div>
                    <form class="form-horizontal" action="<?php echo base_url().'admin/mahasiswa/simpan_mahasiswa'?>" method="post" enctype="multipart/form-data">
                    <div class="modal-body">

                                    <div class="form-group">
                                        <label class="col-sm-4 control-label">Nama Mahasiswa</label>
                                        <div class="col-sm-7">
                                            <input type="text" name="nama" class="form-control" required>
                                        </div>
                                    </div>
                        
                        <div class="form-group">
                                        <!-- <label class="col-sm-4 control-label">Deskripsi mahasiswa</label>
                                        <div class="col-sm-7">
                                            <textarea class="form-control" name="keterangan"></textarea>
                                        </div> -->
                                    </div>

                                    <div class="form-group">
                                        <label for="inputUserName" class="col-sm-4 control-label">Jenis Kelamin</label>
                                        <div class="col-sm-7">

                                          <select class="form-control" name="kelas" style="width: 100%;" required>
                                                    <option value="">-Pilih-</option>
                                              <?php
                                              $no=0;
                                              foreach ($kelas->result_array() as $a) :
                                                 $no++;
                                                           $id_kelas=$a['kelas_id'];
                                                           $nama_kelas=$a['jenis_kelamin'];

                                                        ?>
                                                    <option value="<?php echo $id_kelas;?>"><?php echo $nama_kelas;?></option>
                                              <?php endforeach;?>
                                          </select>
                                        </div>
                                    </div>
                        
                        <div class="form-group">
                                        <label for="inputUserName" class="col-sm-4 control-label">Angkatan</label>
                                        <div class="col-sm-7">

                                          <select class="form-control" name="mapel" style="width: 100%;" required>
                                                    <option value="">-Pilih-</option>
                                              <?php
                                              $no=0;
                                              foreach ($mapel->result_array() as $a) :
                                                 $no++;
                                                           $id_mapel=$a['id_mapel'];
                                                           $no_angkatan=$a['no_angkatan'];

                                                        ?>
                                                    <option value="<?php echo $id_mapel;?>"><?php echo $no_angkatan;?></option>
                                              <?php endforeach;?>
                                          </select>
                                        </div>
                                    </div>
                        
                        <div class="form-group">
                                        <label for="inputUserName" class="col-sm-4 control-label">NIM</label>
                                        <div class="col-sm-7">
                                            <input type="number" name="source" class="form-control" required>
                                        </div>
                                    </div>

                                    


                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default btn-flat" data-dismiss="modal">Close</button>
                        <button type="submit" class="btn btn-primary btn-flat" id="simpan">Simpan</button>
                    </div>
                    </form>
                </div>
            </div>
        </div>

  <!--Modal Edit Album-->
  <?php foreach ($data->result_array() as $i) :
              $id_mapel=$i['id_mapel'];
          					   $nim_mahasiswa=$i['nim_mahasiswa'];
    $judul=$i['nama_mahasiswa'];
    $deskripsi=$i['deskripsi_mahasiswa'];
                                $id_mapelku=$i['id_mapel'];
                                $kelas_idku=$i['kelas_id'];
          					   $no_angkatan=$i['no_angkatan'];
          					   $jenis_kelamin=$i['jenis_kelamin'];
            ?>

        <div class="modal fade" id="ModalEdit<?php echo $id_mapel;?>" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><span class="fa fa-close"></span></span></button>
                        <h4 class="modal-title" id="myModalLabel">Edit Mahasiswa</h4>
                    </div>
                    <form class="form-horizontal" action="<?php echo base_url().'admin/mahasiswa/update_mahasiswa'?>" method="post" enctype="multipart/form-data">
                    <div class="modal-body">
                                <input type="hidden" name="kode" value="<?php echo $id_mapel;?>"/>
                         <div class="form-group">
                                        <label for="inputUserName" class="col-sm-4 control-label">Nama  Mahasiswa</label>
                                        <div class="col-sm-7">
                                            <input type="text" name="nama" value="<?php echo $judul;?>" class="form-control" required>
                                        </div>
                                    </div>
                        
                        <!-- <div class="form-group">
                                        <label for="inputUserName" class="col-sm-4 control-label">Deskripsi mahasiswa</label>
                                        <div class="col-sm-7">
                                            <textarea class="form-control" name="keterangan"><?php echo $deskripsi;?></textarea>
                                        </div>
                                    </div>        -->
                         <div class="form-group">
                                        <label for="inputUserName" class="col-sm-4 control-label">Jenis Kelamin</label>
                                        <div class="col-sm-7">

                                          <select class="form-control" name="kelas" required>
                                                    <option value="">-Pilih-</option>
                                              <?php
                                              foreach ($kelas->result_array() as $a) {
                                                           $kelas_id=$a['kelas_id'];
                                                           $jenis_kelaminku=$a['jenis_kelamin'];
                                                           if($kelas_idku==$kelas_id)
                                                              echo "<option value='$kelas_id' selected>$jenis_kelaminku</option>";
                                                           else
                                                              echo "<option value='$kelas_id'>$jenis_kelaminku</option>";
                                                        }?>
                                          </select>
                                        </div>
                                    </div>         

                                    
                        <div class="form-group">
                                        <label for="inputUserName" class="col-sm-4 control-label">Angkatan</label>
                                        <div class="col-sm-7">

                                          <select class="form-control" name="mapel" required>
                                                    <option value="">-Pilih-</option>
                                              <?php
                                              foreach ($mapel->result_array() as $a) {
                                                           $mapel_idku=$a['id_mapel'];
                                                           $no_angkatanku=$a['no_angkatan'];
                                                           if($id_mapelku==$mapel_idku)
                                                              echo "<option value='$mapel_idku' selected>$no_angkatanku</option>";
                                                           else
                                                              echo "<option value='$mapel_idku'>$no_angkatanku</option>";
                                                        }?>
                                          </select>
                                        </div>
                                    </div> 
                        
                        
                        <div class="form-group">
                                        <label for="inputUserName" class="col-sm-4 control-label">NIM</label>
                                        <div class="col-sm-7">
                                            <input type="number" name="source" class="form-control" value="<?php echo $nim_mahasiswa;?>" id="inputUserName" placeholder="NIM" required>
                                        </div>
                                    </div>

                                    

                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default btn-flat" data-dismiss="modal">Close</button>
                        <button type="submit" class="btn btn-primary btn-flat" id="simpan">Simpan</button>
                    </div>
                    </form>
                </div>
            </div>
        </div>
  <?php endforeach;?>
	<!--Modal Edit Album-->

	<?php foreach ($data->result_array() as $i) :
              $id_mapel=$i['id_mapel'];
          					   $nim_mahasiswa=$i['nim_mahasiswa'];
          					   $no_angkatan=$i['no_angkatan'];
          					   $jenis_kelamin=$i['jenis_kelamin'];
            ?>
	<!--Modal Hapus Pengguna-->
        <div class="modal fade" id="ModalHapus<?php echo $id_mapel;?>" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><span class="fa fa-close"></span></span></button>
                        <h4 class="modal-title" id="myModalLabel">Hapus Mahasiswa</h4>
                    </div>
                    <form class="form-horizontal" action="<?php echo base_url().'admin/mahasiswa/hapus_mahasiswa'?>" method="post" enctype="multipart/form-data">
                    <div class="modal-body">
							       <input type="hidden" name="kode" value="<?php echo $id_mapel;?>"/>
                     
                            <p>Apakah Anda yakin mau menghapus Data Mahasiswa <b>

                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default btn-flat" data-dismiss="modal">Close</button>
                        <button type="submit" class="btn btn-primary btn-flat" id="simpan">Hapus</button>
                    </div>
                    </form>
                </div>
            </div>
        </div>
	<?php endforeach;?>