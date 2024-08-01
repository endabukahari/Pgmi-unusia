<ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

      <!-- Sidebar - Brand -->
      <a class="sidebar-brand d-flex align-items-center justify-content-center">
       
        <div class="sidebar-brand-text mx-3">UNUSIA PGMI</div>
      </a>

      <!-- Divider -->
      <hr class="sidebar-divider my-0">

      <!-- Nav Item - Dashboard -->
      <li class="nav-item">
        <a class="nav-link" href="<?php echo base_url().'admin/dashboard'?>">
          <i class="fas fa-fw fa-tachometer-alt"></i>
          <span>Dashboard</span></a>
      </li>
    
    <li class="nav-item">
        <a class="nav-link" href="<?php echo base_url().'admin/dosen'?>">
          <i class="fas fa-fw fa-users"></i>
          <span>Data Dosen</span></a>
      </li>
    
    <li class="nav-item">
        <a class="nav-link" href="<?php echo base_url().'admin/files'?>">
          <i class="fas fa-folder"></i>
          <span>Data Publikasi</span></a>
      </li>

    <li class="nav-item">
        <a class="nav-link" href="<?php echo base_url().'admin/mahasiswa'?>">
          <i class="fas fa-fw fa-users"></i>
          <span>Data Mahasiswa</span></a>
      </li>
    <li class="nav-item">
        <a class="nav-link" href="<?php echo base_url().'admin/pengguna'?>">
          <i class="fas fa-fw fa-users"></i>
          <span>Data Admin</span></a>
      </li>

      <!-- Divider -->
            
      <!-- Nav Item - Pages Collapse Menu -->
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseSiji" aria-expanded="true" aria-controls="collapseSiji">
          <i class="fas fa-fw fa-bullhorn"></i>
          <span>Berita</span>
        </a>
        <div id="collapseSiji" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">            
            <a class="collapse-item" href="<?php echo base_url().'admin/tulisan'?>">List Berita</a>
            <a class="collapse-item" href="<?php echo base_url().'admin/tulisan/add_tulisan'?>">Pos Berita</a>
              <a class="collapse-item" href="<?php echo base_url().'admin/kategori'?>">Kategori Berita</a>
          </div>
        </div>
      </li>

           
      <!-- Nav Item - Tables -->
      <li class="nav-item">
        <a class="nav-link" href="<?php echo base_url().'admin/login/logout'?>">
          <i class="fas fa-fw fa-power-off"></i>
          <span>Logout</span></a>
      </li>

      <!-- Divider -->
      <hr class="sidebar-divider d-none d-md-block">

      <!-- Sidebar Toggler (Sidebar) -->
      <div class="text-center d-none d-md-inline">
        <button class="rounded-circle border-0" id="sidebarToggle"></button>
      </div>

    </ul>