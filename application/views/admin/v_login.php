<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Login Administrator</title>


  <link href="<?php echo base_url('');?>admin/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">


  <link href="<?php echo base_url('');?>admin/css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body class="bg-gradient-primary">

  <div class="container">


    <div class="row justify-content-center">

     

        <div class="card o-hidden border-0 shadow-lg my-5">
          <div class="card-body p-0">
           
                <div class="p-5">
                  <div class="text-center">
                    <h1 class="h4 text-gray-900 mb-4"> Administrator Website PGMI!</h1>
                  </div>
                    
                    <p><?php echo $this->session->flashdata('msg');?></p>
                    
                  <form action="<?php echo site_url().'admin/login/auth'?>" method="post">
                    <div class="form-group">
                      <input type="text" name="username" class="form-control form-control-user" aria-describedby="emailHelp" placeholder="Username" autocomplete="off">
                    </div>
                    <div class="form-group">
                      <input type="password" name="password" class="form-control form-control-user" id="exampleInputPassword" placeholder="Password">
                    </div>
                    <div class="form-group">
                      <div class="custom-control custom-checkbox small">
                        <input type="checkbox" class="custom-control-input" id="customCheck">
                        <label class="custom-control-label" for="customCheck">Remember Me</label>
                      </div>
                    </div>
                    <button type="submit" class="btn btn-primary btn-block btn-flat">Login</button>
                    <hr>
                    
                  </form>
                  <hr>
                  
                </div>
              </div>
            </div>
          </div>
        </div>

      </div>

    </div>

  </div>


  <script src="<?php echo base_url('');?>admin/vendor/jquery/jquery.min.js"></script>
  <script src="<?php echo base_url('');?>admin/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>


  <script src="<?php echo base_url('');?>admin/vendor/jquery-easing/jquery.easing.min.js"></script>


  <script src="<?php echo base_url('');?>admin/js/sb-admin-2.min.js"></script>

</body>

</html>
