<!doctype html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- Bootstrap CSS -->
  <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
  <link rel="stylesheet" href="css/styles.css">
  <script src="js/sweetalert2.all.js"></script>

  <title>CQFP - Consulta</title>
</head>

<body>
  <div class="limiter">
    <div class="container-login100">
      <div class="wrap-login100">
        <div class="login100-pic js-tilt" data-tilt>
          <img src="img/logo-pestania-v2.png" alt="IMG">
        </div>

        <form class="login100-form validate-form" method="post">
          <span class="login100-form-title" style="font-weight: bold;">
            COLEGIO QUIMICO FARMACEUTICO DEL PERÚ
          </span>
          <span class="login100-form-title2" style="font-weight: bold;">
            JURADO ELECTORAL NACIONAL DEL CQFP
          </span>
          <span class="login100-form-title3" style="font-weight: bold;">
            PROCESO ELECTORAL 2023-2024
          </span>
          <span class="login100-form-title4" style="font-weight: bold;">
            CONSULTA PADRON ELECTORAL
          </span>
          <div class="wrap-input100 validate-input" data-validate="N° Documento de Identidad es requerido">
            <input class="input100" type="text" name="n_doc" id="n_doc" placeholder="N° Documento de Identidad">
            <span class="focus-input100"></span>
            <span class="symbol-input100">
              <i class="fa fa-address-card" aria-hidden="true"></i>
            </span>
          </div>

          <div class="wrap-input100 validate-input" data-validate="Codigo colegiado es Requerido">
            <input class="input100" type="text" name="cod_colg" id="cod_colg" placeholder="Codigo de Colegiatura">
            <span class="focus-input100"></span>
            <span class="symbol-input100">
              <i class="fa fa-address-card-o" aria-hidden="true"></i>
            </span>
          </div>

          <div class="container-login100-form-btn">
            <button class="login100-form-btn" type="submit">
              Consulta
            </button>
          </div>

        </form>
      </div>
    </div>
  </div>
</body>

<div class="modal fade" id="modalConsulta" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel" style="text-align: center;">Búsqueda Padrón Electroral</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <form>
          <div class="form-group row">
            <label for="colFormLabelSm" class="col-sm-4 col-form-label col-form-label-sm">Número de DNI:</label>
            <div class="col-sm-7">
              <input type="text" class="form-control form-control-sm" id="num_dni" disabled>
            </div>
          </div>
          <div class="form-group row">
            <label for="colFormLabelSm" class="col-sm-4 col-form-label col-form-label-sm">Número CQFP:</label>
            <div class="col-sm-7">
              <input type="text" class="form-control form-control-sm" id="num_cqfp" disabled>
            </div>
          </div>
          <div class="form-group row">
            <label for="colFormLabelSm" class="col-sm-4 col-form-label col-form-label-sm">Apellidos:</label>
            <div class="col-sm-7">
              <input type="text" class="form-control form-control-sm" id="apellidos" disabled>
            </div>
          </div>
          <div class="form-group row">
            <label for="colFormLabelSm" class="col-sm-4 col-form-label col-form-label-sm">Nombes:</label>
            <div class="col-sm-7">
              <input type="text" class="form-control form-control-sm" id="nombres" disabled>
            </div>
          </div>
          <div class="form-group row">
            <label for="colFormLabelSm" class="col-sm-4 col-form-label col-form-label-sm">Colegio Departamental:</label>
            <div class="col-sm-7">
              <input type="text" class="form-control form-control-sm" id="cqfd" disabled>
            </div>
          </div>
          <div class="form-group row">
            <label for="colFormLabelSm" class="col-sm-4 col-form-label col-form-label-sm">Situación</label>
            <div class="col-sm-7">
              <input type="text" class="form-control form-control-sm" id="situacion" disabled>
            </div>
          </div>
          <div class="form-group row">
            <label for="colFormLabelSm" class="col-sm-4 col-form-label col-form-label-sm">Email</label>
            <div class="col-sm-7">
              <input type="text" class="form-control form-control-sm" id="email" disabled>
            </div>
          </div>
          <div class="form-group row">
            <label for="colFormLabelSm" class="col-sm-4 col-form-label col-form-label-sm">Email Alternativo</label>
            <div class="col-sm-7">
              <input type="text" class="form-control form-control-sm" id="emailAlter" disabled>
            </div>
          </div>
          <div class="alert alert-primary" role="alert">
            <i class="fa fa-exclamation-triangle" style="font-size: 15px;"> Importante</i>
            <p style="font-size: 12px;">Si sus datos son incorrectos puede comunicarse al 680-3665 anexo 127 y 138</p>
          </div>
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div>


<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="js/validation.js"></script>
<script src="js/consulta.js"></script>

</html>