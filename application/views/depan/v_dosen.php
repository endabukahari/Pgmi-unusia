<div class="popular_program_area section__padding">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section_title text-center">
                        <h3>DAFTAR DOSEN</h3>
                        <p>Daftar Dosen Program Studi PGMI</p>
                        <br><br>
                    </div>
                </div>
            </div>
            
            <div class="tab-content" id="nav-tabContent">
                <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
                    <div class="row">
                        
                                    
                        
                        <?php foreach ($data->result() as $row) : ?>
                        <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="single__program">
                                <div class="program_thumb">
                                    <?php if(empty($row->dosen_photo)):?>
                            <img src="<?php echo base_url().'assets/images/blank.png';?>" class="img-thumbnail" alt="<?php echo $row->dosen_nama;?>">
                          <?php else:?>
                            <img src="<?php echo base_url().'assets/images/'.$row->dosen_photo;?>" class="img-thumbnail" alt="<?php echo $row->dosen_nama;?>">
                          <?php endif;?>
                                    
                                </div>
                                <div class="program__content">
                                    <span><?php echo $row->dosen_jabatan;?></span>
                                    <h4><?php echo $row->dosen_nama;?></h4>
                                    
                                </div>
                            </div>
                        </div>
                        <?php endforeach;?>
                        
                        
                    </div>
                    
                    <nav><?php echo $page;?></nav>
                    
                    
                </div>
                
                
                
            </div>

            
        </div>
    </div>