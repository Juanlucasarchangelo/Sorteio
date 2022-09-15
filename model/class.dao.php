<?php
require_once('init.php');
/*require_once('class.hash.php');*/

class Dao{

  protected $mysql;

  public function conexao()
  {
    //cria um objeto da classe Mysqli e efetua conexao com BD;
    $this->mysql = new mysqli(BD_SERVIDOR, BD_USUARIO, BD_SENHA, BD_BANCO);
    if ($this->mysql->connect_error) {
      //se verdadeiro retorna o erro gerado no mysql
      die("Falha de conexão: " . $this->mysql->connect_error);
    }
  }
  public function getInfo(){
    $query = "SELECT * FROM informacoes";
    $result = $this->mysql->query($query);
    if ($result->num_rows > 0) {
      while ($row = $result->fetch_array()) {
        echo '<p class="mx-3"><a href="#modalExemplo" style="color: black" data-toggle="modal" data-target="#modalExemplo' . $row['id_camp'] . '">'.$row['id_camp'] . ' - ' . $row['camp1'] . '</a><a href="#" style="color: black" class="mx-5">' . $row['camp2'] . '</a><a href="#modalExemplodel" style="color: red" data-toggle="modal" data-target="#modalExemplodel' . $row['id_camp'] . '">Apagar</a></p>';
        echo ' <hr>     
        <!-- Modal deletar vaga-->
        <div class="modal fade bd-exemple-modal-xl" id="modalExemplodel' . $row['id_camp'] . '" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">

          <div class="modal-dialog modal-xl" role="document">

            <div class="modal-content">

              <div class="modal-header">

                <h5 class="modal-title" bg-success id="exampleModalLabel">ATENÇÃO</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Fechar">
                  <span aria-hidden="true">&times;</span>
                </button>

              </div>

              <div class="modal-body">
                Você tem Certeza que deseja apagar  ? <h3>  Nº ' . $row['id_camp'] . ' - ' . $row['camp1'] . '</h3>
              </div>

              <div class="modal-footer">
                <button type="button" class="btn btn-info" data-dismiss="modal">Fechar</button>
                <a href="../controller/ControllerInfo.php?id_camp=' . $row['id_camp'] . '" class="btn btn-danger font-weight-bold">APAGAR</a>
              </div>

            </div>

          </div>

        </div> 

        <!-- Modal alterar a vaga -->
        <div class="modal fade modal fade bd-exemple-modal-xl" id="modalExemplo' . $row['id_camp'] . '" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">

          <div class="modal-dialog modal-xl" role="document">

            <div class="modal-content">

              <div class="modal-header">
                <h5 class="modal-title" bg-success id="exampleModalLabel">Visualizar Informações</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Fechar">
                  <span aria-hidden="true">&times;</span>
                </button>
              </div>

              <div class="modal-body">

                  <div class="form-group text-left">                    
                      <label class="control-label col-sm-4" for="id_emp"><strong>NÚMERO DA SORTE</strong></label>

                      <div class="col-sm-12">
                        <p>' . $row['id_camp'] . '</p>
                      </div>

                  </div>

                  <div class="form-group text-left">
                      <div class="col-sm-12">
                      <strong>NOME DO CLIENTE </strong>
                      <p>' . $row['camp1'] . '</p>
                      </div>
                  </div>

                  <div class="form-group text-left">
                      <label class="control-label col-sm-4" for="cidade"><strong>TELEFONE</strong></label>

                      <div class="col-sm-12"> 
                      <p>' . $row['camp2'] . '</p>
                      </div>

                  </div>

                  <div class="form-group text-left">
                      <label class="control-label col-sm-4" for="descricao"><strong>E-MAIL</strong></label>

                      <div class="col-sm-12"> 
                      <p>' . $row['camp3'] . '</p>
                      </div>

                  </div>

                  <div class="form-group"> 

                  </div>

              </div>

            </div>

          </div>
          
        </div>';
      }
    } else {
      //se não retornar nenhuma linha do consulta SQL exibe a mensagem abaixo.
      echo "<tr>Dados não encontrados</tr>";
    }
  }
  public function getNumeroSorte()
  {
    include('../controller/conexao.php');
    $nomeDepois = mysqli_real_escape_string($conexao, $_POST['camp1']);

    $query = "select * from informacoes where camp1 = '{$nomeDepois}'";
    
    $result = mysqli_query($conexao, $query);
    
    $row = mysqli_num_rows($result);
    
    if($row == 1){
      $query = "SELECT * FROM informacoes WHERE camp1 = '{$nomeDepois}'";
      $result = $this->mysql->query($query);
      if ($result->num_rows > 0) {
        while ($row = $result->fetch_array()) {

          echo '<p class="mx-3"><a href="#modalExemplo" style="color: black" data-toggle="modal" data-target="#modalExemplo' . $row['id_camp'] . '">'.$row['id_camp'] . ' - ' . $row['camp1'] . '</a><a href="#" style="color: black" class="mx-5">' . $row['camp2'] . '</a></p>';
          echo ' <hr>
          <!-- Modal alterar a vaga -->
          <div class="modal fade modal fade bd-exemple-modal-xl" id="modalExemplo' . $row['id_camp'] . '" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">

            <div class="modal-dialog modal-xl" role="document">

              <div class="modal-content">

                <div class="modal-header">
                  <h5 class="modal-title" bg-success id="exampleModalLabel">Visualizar Informações</h5>
                  <button type="button" class="close" data-dismiss="modal" aria-label="Fechar">
                    <span aria-hidden="true">&times;</span>
                  </button>
                </div>

                <div class="modal-body">

                    <div class="form-group text-left">                    
                        <label class="control-label col-sm-4" for="id_emp"><strong>NÚMERO DA SORTE</strong></label>

                        <div class="col-sm-12">
                          <p>' . $row['id_camp'] . '</p>
                        </div>

                    </div>

                    <div class="form-group text-left">
                        <div class="col-sm-12">
                        <strong>NOME DO CLIENTE </strong>
                        <p>' . $row['camp1'] . '</p>
                        </div>
                    </div>

                    <div class="form-group text-left">
                        <label class="control-label col-sm-4" for="cidade"><strong>TELEFONE</strong></label>

                        <div class="col-sm-12"> 
                        <p>' . $row['camp2'] . '</p>
                        </div>

                    </div>

                    <div class="form-group text-left">
                        <label class="control-label col-sm-4" for="descricao"><strong>E-MAIL</strong></label>

                        <div class="col-sm-12"> 
                        <p>' . $row['camp3'] . '</p>
                        </div>

                    </div>

                    <div class="form-group"> 

                    </div>

                </div>

              </div>

            </div>
            
          </div>';
        }
      }
    
    } else {
      echo "<tr>Dados não encontrados</tr>";
    }
  }

  public function insertInfo($camp1, $camp2, $camp3)
  {
    include('conexao.php');
    $nome = mysqli_real_escape_string($conexao, $_POST['camp1']);
    $email = mysqli_real_escape_string($conexao, $_POST['camp2']);
    
    $query = "select * from informacoes where camp1 = '{$nome}' and camp2 = '{$email}'";
    
    $result = mysqli_query($conexao, $query);
    
    $row = mysqli_num_rows($result);
    
    if($row == 0){
        $stmt = $this->mysql->prepare("INSERT INTO informacoes (camp1, camp2, camp3) VALUES (?,?,?)");
        $stmt->bind_param("sss", $camp1, $camp2, $camp3);
        if ($stmt->execute() == TRUE) {
          header('Location: ../view/obrigado.php');
        } else {
          header('Location: ../view/error.php');
        }
    } else {
        header('Location: ../index.php');
        $_SESSION['nao_autenticado'] = true;
    }
  }
  public function insertAluno($nome, $sobrenome, $email, $telefone, $cidade, $curso, $curriculo, $senha, $rm, $data_nasc)
  {
    $stmt = $this->mysql->prepare("INSERT INTO aluno (nome, sobrenome, email, telefone, cidade, curso, curriculo, senha, rm, data_nasc) VALUES (?,?,?,?,?,?,?,?,?,?)");
    $stmt->bind_param("ssssssssss", $nome, $sobrenome, $email, $telefone, $cidade, $curso, $curriculo, $senha, $rm, $data_nasc);
    if ($stmt->execute() == TRUE) {
      header('Location: ../view/login.php');
    } else {
      header('Location: ../view/erro.php');
    }
  }

  public function getFuncId($id_camp)
  {
    $result = $this->mysql->query(
      "SELECT * FROM informacoes WHERE id_camp = '" . $id_camp . "'"
    );
    if ($result->num_rows > 0) {
      while ($row = $result->fetch_array()) {
        $array[] = $row;
      }
      return $array;
    } else {
      return $erro = false;
    }
  }
  public function delete_Info($id_camp)
  {
    if ($this->mysql->query("DELETE FROM informacoes WHERE id_camp = '" . $id_camp . "'")) {
      header('Location: ../view/painel.php');
    }
  }
}
