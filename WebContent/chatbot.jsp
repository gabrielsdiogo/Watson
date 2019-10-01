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

    <!-- DESTAQUE CONTEUDO -->
    <h2 class="title_sobre title"><span>Converse já com o BubbleBee!</span></h2>
    <h5 class="title_sobre" >Veja os modelos abaixo:</h5>
    <section class="menu menu_sobre">
      <article class="menu_item_chat disabled_chat">
        <h3><i class="fas fa-exclamation-triangle"></i></i>Português</h3>
        <p>Em construção...</p>
      </article>
      <article class="menu_item_chat disabled_chat">
        <h3><i class="fas fa-exclamation-triangle"></i>Matemática</h3>
        <p>Em construção...</p>
      </article>
      <article class="menu_item_chat enabled_chat">
        <h3><i class="fas fa-tools"></i>Algoritmo</h3>
        <p>Aguarde! Em breve estará pronto...</p>
    </section>

    <article class="container-fluid">
      <div class="container">
      <div class="row">
        <div id="img_chatbot_cont" class="col-md-6">
          <img id="img-chatbot" src="images/logo/beehiveV2-sombra.png" alt="[Imagem Chatbot BubbleBee]" title="Imagem Chatbot BubbleBee">
        </div>
        <div class="modal fade" id="modalLoginForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
  aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header text-center">
        <h4 class="modal-title w-100 font-weight-bold">Entrar</h4>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body mx-3">
        <div class="md-form mb-5">
          <form id="form-cadastro" action="index.jsp">
            
            <div class="question">
              <input type="email" name="email" placeholder="ex. seuemail@email.com" required />
              <label>E-mail</label>
            </div>
            <div class="question">
              <input type="password" name="senha" placeholder="*****" required />
              <label>Sua senha</label>
            </div>
            <button class="">Login</button>
            
          </form>
          </div>
        </div>


      </div>
     
    </div>
  </div>
        <div class="col-md-6 destaque_chatbot">
          <h3 class="title title_chatbot">Prazer, sou BubbleBee! Assistente de Algoritmos!</h3>
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Obcaecati harum sint reiciendis nihil aliquid? Deserunt iste voluptate beatae non esse id corporis doloribus. Velit culpa aspernatur quaerat, minima ducimus nobis!</p>
          <a class="btn-main-amarelo" href="chatbot.jsp" data-toggle="modal" data-target="#modalLoginForm"><i class="icon_menu_item fas fa-play" ></i>Comece agora!</a>
        </div>
      </div>
    </div>
    </article>

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
