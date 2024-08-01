<?php
        function limit_words($string, $word_limit){
            $words = explode(" ",$string);
            return implode(" ",array_splice($words,0,$word_limit));
        }
    ?>

<div class="slider_area">
        <div class="slider_active owl-carousel">
            <!-- single_carouse -->
            <div class="single_slider  d-flex align-items-center slider_bg_1">
                <div class="container">
                    <div class="row"> 
                        <div class="col-xl-12">
                            <div class="slider_text ">
                                <h1 class="text-center text-white">Selamat Datang </h1>
                                <h1 class="text-center text-white">Di Website Program Studi</h1>
                                <h1 class="text-center text-white">Pendidikan Guru Madrasah Ibtidaiyah</h1>
                                <h1 class="text-center text-white">Universitas Nahdlatul Ulama Indonesia</h1>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--/ single_carouse -->
            
        </div>
    </div>

    <div class="event_details_area section__padding">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="single_event d-flex align-items-center">
                        <div class="thumb">
                            <img src="<?php echo base_url('');?>style\img\Poster Bu Asna kaprodi PGMI tanpa background 2.png" alt="kepala sekolah">
                        </div>
                        <div class="event_details_info">
                            <div class="event_info">
                                <a href="#">
                                    <h4>Sambutan Ketua Program Studi PGMI</h4>
                                 </a>
                            </div>
                            
                                <p align="justify"> Assalamualaikum Warahmatullahi Wabarakatuh

                                    Salam sejahtera,
                                    Selamat datang di website Program Studi Pendidikan Guru Madrasah Ibtidaiyah (PGMI) - Program Sarjana, Universitas Nahdlatul Ulama Indonesia (UNUSIA).

                                    Puji Syukur kehadirat Allah SWT. yang telah melimpahkan rahmat dan karunia-Nya sehingga kita dapat merasakan nikmat hidup yang tiada terkira. Sholawat dan salam tercurahkan kepada junjungan kita Nabi Agung Muhammad SAW, semoga kita mendapatkan syafaatnya kelak di yaumil akhir. Amin.</p>
                                    <a onclick="javascript:ShowHide('HiddenDiv')"><b>Baca Selengkapnya</b></a></p>
                                    <div class="mid" id="HiddenDiv" style="display: none;"><font face="Times New Roman">
                                    <p align="justify">Program Studi PGMI merupakan salah satu program studi di lingkungan Fakultas Keguruan dan Ilmu Pendidikan (FKIP) UNUSIA. Program Studi PGMI UNUSIA berdiri pada tahun 2017 dan mulai menerima mahasiswa baru pada tahun 2018. Kini, lulusan dari Program Studi PGMI UNUSIA telah banyak yang berprofesi sebagai pendidik di sekolah atau madrasah jenjang MI/SD.
                                    Dengan profil lulusan sebagai calon pendidik atau calon guru kelas di MI/SD serta pengembang bahan ajar MI/SD, Program Studi PGMI UNUSIA berkomitmen untuk dapat menghasilkan Sarjana Pendidikan yang profesional, memiliki kompetensi pedagogik, profesional, individual, dan sosial, sehingga mampu untuk mengembangkan inovasi-inovasi pendidikan dan/atau pembelajaran pada jenjang pendidikan dasar. Sebagai kompetensi pendukung, diharapkan lulusan Program Studi PGMI UNUSIA mampu mengembangkan bahan ajar yang inovatif, mutakhir dan berbasis IT untuk pembelajaran pada jenjang pendidikan dasar, serta memiliki kemampuan edupreneurship untuk mengembangkan wirausaha yang kreatif dan inovatif di bidang pendidikan. 
                                    Sebagai acuan dalam pelaksanaan pembelajaran, Program Studi PGMI UNUSIA menerapkan Kurikulum berbasis MBKM (Merdeka Belajar Kampus Merdeka). Dengan Kurikulum tersebut, mahasiswa memiliki kesempatan untuk dapat belajar di luar kampus. Kurikulum yang diterapkan juga dirancang agar mahasiswa mampu lulus dalam jangka waktu 8 semester. Selain itu, mahasiswa juga memiliki peluang untuk dapat lulus tanpa skripsi.
                                    Besar harapan kami, agar perjalanan Program Studi PGMI UNUSIA mampu mewujudkan visi keilmuan yang dicita-citakan. Sebagai institusi pendidikan, Program Studi PGMI UNUSIA diharapkan mampu berkontribusi dalam mencerdaskan generasi bangsa melalui pengajaran, penelitian dan pengabdian masyarakat.
                                    Semoga Allah SWT senantiasa meridhoi langkah kita. Amin.</p>
                                    <p>Wassalamualaikum Warahmatullahi Wabarakatuh</p>
                                    <p>Jakarta, 30 Mei 2024</p>
                                    <p>Ketua Program Studi</p>

                                   <p>Asna Lutfa, S.Pd., M.PFis.</p>
                            </div>
                                    <script type="text/javascript">
                                    function ShowHide(divId)
                                    {
                                    if(document.getElementById(divId).style.display == 'none')
                                    {
                                    document.getElementById(divId).style.display='block';
                                    }
                                    else
                                    {
                                    document.getElementById(divId).style.display = 'none';
                                    }
                                    }
                                    </script>
                                    </p>


                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

<div class="recent_news_area section__padding">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8 col-md-10">
                    <div class="section_title text-center mb-70">
                        <h3 class="mb-45">Berita terbaru</h3>
                        
                    </div>
                </div>
            </div>
            <div class="row">
                
                
                
                <?php foreach ($berita->result() as $row) :?>
                <div class="col-md-6">
                    <div class="single__news">
                        <div class="thumb">
                            <a href="<?php echo site_url('artikel/'.$row->tulisan_slug);?>">
                                <img src="<?php echo base_url().'assets/images/'.$row->tulisan_gambar;?>" alt="<?php echo $row->tulisan_judul;?>">
                            </a>
                            <span class="badge"><?php echo $row->tulisan_kategori_nama;?></span>
                        </div>
                        <div class="news_info">
                            <a href="<?php echo site_url('artikel/'.$row->tulisan_slug);?>">
                                <h4><?php echo $row->tulisan_judul;?></h4>
                            </a>
                            <p><?php echo limit_words($row->tulisan_isi,10).'...';?></p>
                            <p class="d-flex align-items-center"> <span><i class="flaticon-calendar-1"></i> <?php echo $row->tanggal;?></span> 
                            
                            
                            </p>
                        </div>
                    </div>
                </div>
                <?php endforeach;?>
                
            </div>
        </div>
    </div>
                        