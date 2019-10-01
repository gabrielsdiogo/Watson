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
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf"  crossorigin="anonymous" />
  </head>
  <body>
    <!-- MOBILE FIRST -->
    <nav class="navbar navbar-expand-md">
      <a class="navbar-brand" href="index.jsp">BubbleBee</a>
      <button
        class="navbar-toggler nav-btn"
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
          <li class="nav-item">
            <a class="nav-link" href="duvidas.jsp"><i class="icon-menu fas fa-bookmark"></i>Dúvidas Frequentes</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="sobre.jsp"><i class="icon-menu fas fa-question-circle"></i>Sobre</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="chatbot.jsp"><i class="icon-menu fas fa-play"></i>Começar BubbleBee</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="cadastro.jsp"><i class="icon-menu fas fa-id-card"></i>Cadastrar</a>
          </li>
        </ul>
      </div>
    </nav>
    <div class="clear"></div>
    <!-- DESTAQUE CONTEUDO -->
    <main>
      <!-- <div id="conteudo"> -->
        <!-- <div class="conteudo_imagem"> -->
          <article class="conteudo_imagem">
            <div class="container-fluid content-img-destaque">
              <div class="row">
                <div class="col-md-6">
                  <img id="img-chatbot" src="images/logo/beehiveV2-sombra.png" alt="[Assistente Virtual BubbleBee]" title="Assistente Virtual BubbleBee">
                </div>
                <div class="destaque_bee col-md-6">
                  <p class="conteudo_frase">Olá, sou <span id="conteudo_special">BubbleBee!</span></p>
                  <p class="conteudo_frase_bee">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Sequi voluptatem eos ullam ab praesentium omnis consectetur enim perferendis ipsam itaque. Sint ea hic eaque minus veniam quisquam nisi, iste repellendus.</p>
                  <a class="btn-main-amarelo" href="chatbot.jsp"><i class="icon_menu_item fas fa-play"></i>Experimente agora!</a>
                </div>
              </div>
            </div>
          </article>
          <!-- </div> -->
        <!-- </div> -->
        <article>
          <div id="conteudo_destaque">
            <h2>Conhecimento em suas mãos!</h2>
            <p>
              Lorem ipsum dolor sit amet consectetur adipisicing elit.
              Necessitatibus voluptas aut alias dignissimos maxime, repudiandae
              eos asperiores minima, obcaecati quaerat velit, sequi aspernatur!
              Sunt itaque ad, illum exercitationem ut recusandae!
            </p>
          </div>
        </article>

        <section class="menu">
          <div class="row">
          <article class="menu_item">
            <h4><i class="fas fa-comments"></i>Comunicação</h4>
            <p>
              Lorem ipsum dolor sit amet consectetur, adipisicing elit. Numquam
              tempore, ipsum, iure quam deserunt facilis at, optio aut
              accusantium culpa ad laboriosam. Enim, nam. Porro omnis rem
              placeat ipsa impedit?
            </p>
          </article>
          <article class="menu_item">
            <h4><i class="fas fa-bolt"></i>Velocidade</h4>
            <p>
              Lorem ipsum dolor sit amet consectetur, adipisicing elit. Numquam
              tempore, ipsum, iure quam deserunt facilis at, optio aut
              accusantium culpa ad laboriosam. Enim, nam. Porro omnis rem
              placeat ipsa impedit?
            </p>
          </article>
        </div>
        <div class="row">
          <article class="menu_item">
            <h4><i class="fas fa-book"></i>Conhecimento</h4>
            <p>
              Lorem ipsum dolor sit amet consectetur, adipisicing elit. Numquam
              tempore, ipsum, iure quam deserunt facilis at, optio aut
              accusantium culpa ad laboriosam. Enim, nam. Porro omnis rem
              placeat ipsa impedit?
            </p>
          </article>
          <article class="menu_item">
            <h4><i class="fas fa-laptop-code"></i>Tecnologia Avançada</h4>
            <p>
              Lorem ipsum dolor sit amet consectetur, adipisicing elit. Numquam
              tempore, ipsum, iure quam deserunt facilis at, optio aut
              accusantium culpa ad laboriosam. Enim, nam. Porro omnis rem
              placeat ipsa impedit?
            </p>
          </article>
        </div>
        </section>
        <div class="conteudo-robo">
          <a class="btn-main-amarelo btn-home" href="chatbot.jsp"><i class="icon_menu_item fas fa-play"></i>Experimente agora!</a>
        </div>
      </div>
    </main>
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
    <script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
		<script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/jquery.mask.js"></script>
  </body>
</html>
