<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Obrigado!</title>
</head>
<body>
      <!-- Informações do Cliente -->
  <div class="container-fluid">
    <div class="row">
      <div class="col-xl-12 col-lg-6 col-sm-12 card bg-light shadow-lg p-3 mb-5 rounded text-center">
        <?php
            require_once("../controller/controllerInfo.php");
            $objNumero = new controllerInfo();
            $objNumero->getNumero();
        ?>
      </div>
    </div>
  </div>
</body>
</html>