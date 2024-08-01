<div class="recent_event_area section__padding">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8 col-md-10">
                    <div class="section_title text-center mb-70">
                    <h3 class="mb-45">Data Nama Mahasiswa Prodi PGMI</h3>
                        
                    </div>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-12">
                    
                    
                   
                    
                 <div class="table-responsive">
                <table class="table table-striped" id="display">
                  <thead>
                    <tr>
                      <th>No</th>
                        <th>Nama Mahasiswa </th>
                      <th>Jenis Kelamin</th>
                      <th>Angkatan</th>
                      <th>NIM</th>
                      
                      
                    </tr>
                  </thead>
                  <tbody>
                    <?php
                      $no=1;
                      foreach ($data->result() as $row):
                    ?>
                    <tr>
                      <td><?php echo $no++;?></td>
                        <td><?php echo $row->nama_mahasiswa;?></td>
                      <td><?php echo $row->jenis_kelamin;?></td>
                      <td><?php echo $row->no_angkatan;?></td>
                      <td><?php echo $row->nim_mahasiswa;?></td>
                      
                    </tr>
                  <?php endforeach;?>
                  </tbody>
                </table>
              </div>             
                    
                    
                    
                    
                    
                </div>
                
            </div>
        </div>
    </div>

