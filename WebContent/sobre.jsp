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

    <h2 class="title"><span>Grupo BubbleBee</span></h2>
    <!-- CONTEUDO -->
    <section class="menu_sobre">
      <a href="https://br.linkedin.com/in/emerson-vitorio-de-oliveira-237649bb" target="_blank" alt="[Linkedin Emerson Vitorio]" title="Linkedin Emerson Vitorio">
        <article class="menu_item menu_item_sobre">
          <h3><i class="fab fa-linkedin"></i>Emerson Vitório</h3>
          <p>"Gestor de Projetos"</p>
        </article>
      </a>
      <a href="https://br.linkedin.com/in/felipe-abila-a3778b159" target="_blank" alt="[Linkedin Felipe Abila]" title="Linkedin Felipe Abila">
        <article class="menu_item menu_item_sobre">
          <h3><i class="fab fa-linkedin"></i>Felipe Abila</h3>
          <p>"Desenvolvedor Front-End"</p>
        </article>
      </a>
      <a href="https://br.linkedin.com/in/gabrielsdiogo" target="_blank" alt="[Linkedin Gabriel Diogo]" title="Linkedin Gabriel Diogo">
        <article class="menu_item menu_item_sobre">
          <h3><i class="fab fa-linkedin"></i>Gabriel Diogo</h3>
          <p>"Infraestrutura"</p>
        </article>
      </a>
      <a href="https://br.linkedin.com/in/henrique-de-souza-maga%C3%B1a-a16263147" target="_blank" alt="[Linkedin Henrique Magaña]" title="Linkedin Henrique Magaña">
        <article class="menu_item menu_item_sobre">
          <h3><i class="fab fa-linkedin"></i>Henrique Magaña</h3>
          <p>"Projetista de Banco de Dados"</p>
        </article>
      </a>
      <a href="https://br.linkedin.com/in/arthur-alves-6859bb170" target="_blank" alt="[Linkedin Arthur Melo]" title="Linkedin Arthur Melo">
        <article class="menu_item menu_item_sobre">
          <h3><i class="fab fa-linkedin"></i>Arthur Marcelo</h3>
          <p>"Desenvolvedor Back-End"</p>
        </article>
      </a>
    </section>

    <!-- DESTAQUE CONTEUDO -->
    <section class="container">
        <form id="form-cadastro" action="index.jsp">
          <h1 class="title">Deixe sua mensagem</h1>
          <div class="row">
            <div class="question question-special col-sm-6">
              <input type="text" name="senha" required />
              <label>Nome</label>
            </div>
            <div class="question col-sm-6">
              <input type="text" name="senha" required />
              <label>Sobrenome</label>
            </div>
          </div>
          <div class="row">
            <div class="question col-lg-12">
              <input type="email" name="email" placeholder="ex. seuemail@email.com" required />
              <label>E-mail</label>
            </div>
          </div>
          <div class="row">
            <div class="question col-sm-6">
              <input type="text" id="tel" name="tel" placeholder="(99)9999-9999" required />
              <label>Telefone</label>
            </div>
            <div class="question col-sm-6">
              <input type="text" id="cel" name="cel" placeholder="(99)99999-9999" required />
              <label>Celular</label>
            </div>
          </div>
          <div class="row">
            <div class="question col-md-12">
              <textarea name="mensagem" id="mensagem" rows="5" placeholder="Digite aqui sua mensagem"></textarea>
              <label>Mensagem</label>
            </div>  
          </div>
          <button>Enviar</button>
        </form>
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
    <script>
      $(document).ready(function(){
        let tel= $('#tel  ');
        let cel= $('#cel');
        tel.mask('(00)0000-0000');
        cel.mask('(00)00000-0000');
      })
      </script>
  </body>
</html>
	