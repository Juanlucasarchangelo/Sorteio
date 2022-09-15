<!DOCTYPE html>
<html lang="pt-br">

<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  
  <title>Cadastro de Clientes</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
  <link rel="stylesheet" href="estilo/estilo.css">
</head>

<body class="bg-ligth">

  <!-- I m a g e m - e - F o r m u l á r i o -->

  <div class="text-center text-white " style="background-image: linear-gradient(to bottom, rgba(0, 0, 0, .75), rgba(0, 0, 0, .75)), url(https://image.freepik.com/fotos-gratis/mulher-europeia-atraente-satisfeita-quer-ganhar-levanta-as-maos-com-os-dedos-cruzados-espera-o-resultado-da-loteria-fecha-os-olhos_273609-17580.jpg);  background-position: center center, center center;  background-size: cover, cover;  background-repeat: no-repeat, no-repeat; padding-top:15%; padding-bottom:15%;">

    <!-- Á r e a - d o - F o r m u l á r i o -->

    <div class="container">
      <div class="row">
        <div class="mx-auto col-md-10 p-4">
          <h1 class="text-light">Número da Sorte</h1>
          <p>Faça seu cadastro e concora!</p>
          <br>
          
          <!-- F o r m u l a r i o -->

          <form id="formCadastro" name="formCadastro" action="../controller/controllerInfo.php" method="POST">

            <!-- Nome do cliente-->

            <div class="form-row">
              <div class="form-group col-md-4">
                <input required type="text" class="form-control" id="camp1" name="camp1" placeholder="Nome">
              </div>

              <!-- Empresa -->

              <div class="form-group col-md-4">
                <input required type="text" class="form-control" id="camp2" name="camp2" placeholder="Telefone">
              </div>

              <!-- Site -->

              <div class="fo rm-group col-md-4"> <input required type="text" class="form-control" id="camp3" name="camp3" placeholder="E-mail"> </div>
            </div>

            <!-- E n v i a r - e - L i m p a r -->

            <button type="reset" class="btn btn-danger mx-3">Limpar</button>
            <button type="submit" class="btn btn-primary mx-3">Cadastrar</button>

            <input type="hidden" id="_incluir" name="_incluir" value="_incluir">

          </form>
        </div>
      </div>
    </div>
  </div>

  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

  <!-- M A S C A R A - D O - T E L E F O N E -->

  <script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
  <script type="text/javascript" src="js/jquery.mask.min.js"></script>
  <script type="text/javascript" src="js/jquery.validate.min.js"></script>
  <script type="text/javascript" src="js/localization/messages_pt_BR.js"></script>

  <script type="text/javascript">
    $(document).ready(function() {

      $("#cel").mask("(00) 0000-00009")

      $("#cel").blur(function(event) {
          if ($(this).val().length == 15) {
            $("#cel").mask("(00) 00000-0009")
          } else {
            $("#cel").mask("(00) 0000-00009")
          }
        })

        /*$("#formCadastro").validate({
          rules: {
            nome: {
              required: true
            },
            email: {
              email: true,
              required: true
            },
            cel: {
              required: true
            },
            objetivo: {
              required: true
            },
            obs: {
              required: true
            }
          }
        })*/
    })
  </script>

</body>

</html>