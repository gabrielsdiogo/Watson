<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>BubbleBee - Comece agora seu assistente virtual!</title>
    <link rel="shortcut icon" href="images/favi.png" />

    <!-- CSS links -->
    <link rel="stylesheet" href="style/reset.css" />
    <link rel="stylesheet" href="style/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="style/style.css" />
    <!-- Font Awesome -->
    <link
      rel="stylesheet"
      href="https://use.fontawesome.com/releases/v5.8.1/css/all.css"
      integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf"
      crossorigin="anonymous"
    />
  </head>
  <body>
    <!-- MOBILE FIRST -->
    <nav class="navbar navbar-expand-md">
      <a class="navbar-brand" href="index.jsp">BubbleBee</a>
      <button
        class="navbar-toggler nav_btn"
        type="button"
        data-toggle="collapse"
        data-target="#navbarNav"
        aria-controls="navbarNav"
        aria-expanded="false"
        aria-label="Toggle navigation"
      >
        <i class="fas fa-bars icon-menu"></i>
      </button>
      <div
        class="collapse navbar-collapse nav-menu navbar-right"
        id="navbarNav"
      >
        <ul class="navbar-nav ml-auto mt-2 mt-lg-0">
          <li class="nav-item active">
            <a class="nav-link" href="duvidas.jsp"
              ><i class="icon-menu fas fa-bookmark"></i>Dúvidas Frequentes</a
            >
          </li>
          <li class="nav-item">
            <a class="nav-link" href="sobre.jsp"
              ><i class="icon-menu fas fa-question-circle"></i>Sobre</a
            >
          </li>
          <li class="nav-item">
            <a class="nav-link" href="chatbot.jsp"
              ><i class="icon-menu fas fa-play"></i>Começar BubbleBee</a
            >
          </li>
          <li class="nav-item">
            <a class="nav-link" href="cadastro.jsp"
              ><i class="icon-menu fas fa-id-card"></i>Cadastrar</a
            >
          </li>
        </ul>
      </div>
    </nav>
    <div class="clear"></div>

    <!-- DESTAQUE CONTEUDO -->
    <h2 class="title">Dúvidas</h2>
      <section class="card">
          <div class="tab">
            <input id="tab-one" type="checkbox" name="tabs" />
            <label for="tab-one">Como usar o chatBot ?</label>
            <div class="tab-content">
              <p>
                Primeiramente abra nossa pagina principal e em começar chatbot.
              </p>
            </div>
          </div>
          <div class="tab">
            <input id="tab-two" type="checkbox" name="tabs" />
            <label for="tab-two">Quando surgiu a empresa ?</label>
            <div class="tab-content">
              <p>
                Nossa empresa surgiu em uma simples conversa entre amigos, e
                tomou grandes proporções durante os ultimos anos, com o passar
                do tempo nossa empresa veio sendo reconhecida, com filiais nos
                mais reconhecidos paises de tecnologia
              </p>
            </div>
          </div>
          <div class="tab">
            <input id="tab-three" type="checkbox" name="tabs" />
            <label for="tab-three">Existe algum forum de perguntas ?</label>
            <div class="tab-content">
              <p>
                Existe sim você pode acessar ele clicando
                <a href="index.jsp">aqui.</a>
              </p>
            </div>
          </div>
          <div class="tab">
            <input id="tab-four" type="checkbox" name="tabs" />
            <label for="tab-four"
              >Em quais areas o chatBot pode atuar também ?</label
            >
            <div class="tab-content">
              <p>
                Nosso chatbot foi desenvolvido com o principal propósito de
                ajudar os estudantes de algoritmos, mais não só quem é estudante
                da área, nosso sistema pode ser facilmente utilizado por
                qualquer pessoa que se interesse pelo assunto.
              </p>
            </div>
          </div>
          <div class="tab">
            <input id="tab-five" type="checkbox" name="tabs" />
            <label for="tab-five"
              >Posso enviar perguntas para contribuir também ?</label
            >
            <div class="tab-content">
              <p>
                Sim, você pode enviar enviar perguntas através de nosso
                <a href="index.jsp">forum</a>
              </p>
            </div>
          </div>
      </section>
    <!-- RODAPE -->
    <hr>
    <footer class="footer_main">
      <div class="container">
        <p>“A tecnologia move o mundo.” - Steve Jobs</p>
        <p>BubbleBee - &copy; Todos os direitos reservados</p>
      </div>
    </footer>
    <!-- /.RODAPE -->

    <!-- Bootstrap -->
    <script type="text/javascript" src="scripts/jquery-3.4.1.min.js"></script>
		<script type="text/javascript" src="scripts/bootstrap.min.js"></script>
    <script type="text/javascript" src="scripts/jquery.mask.js"></script>
  </body>
</html>
