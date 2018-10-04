<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
  <!--Import Google Icon Font-->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <!--Import materialize.css-->
  <!-- Compiled and minified CSS -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-rc.2/css/materialize.min.css">

  <!--Let browser know website is optimized for mobile-->
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
</head>

<body>

  <div class="container">
    <div class="row center-align">
      <div class="col s12 m6 offset-m3">
        <div class="card">
          <div class="card-image">
            <img src="https://materializecss.com/images/sample-1.jpg">
            <span class="card-title">O insper perto de você.</span>
          </div>
          <div class="card-content">
            <p>Escreva no espaço abaixo o lugar do qual você quer calcular a distância até o insper. </p>
          </div>
          <div class="card-action">
            <input type="text">
            <a href="~~esse link deve levar a pessoa para a segunda pagina" target="_blank">Tela Certa</a>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!--JavaScript at end of body for optimized loading-->
  <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-rc.2/js/materialize.min.js"></script>
  <script type="text/javascript">
    $(document).ready(function () {
        $('.modal').modal();
    });
</script>
</body>

</html>
