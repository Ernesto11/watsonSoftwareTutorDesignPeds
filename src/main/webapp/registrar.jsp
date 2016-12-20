<!DOCTYPE html>
<html >
<head>

  <meta charset="UTF-8">
  <title>Registrar</title>
          <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title></title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">
       
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/bootstrap-responsive.css">
        <link rel="stylesheet" href="css/custom-styles.css">
        <link rel="stylesheet" href="css/font-awesome.css">
        <link rel="stylesheet" href="css/component.css">
        <link rel="stylesheet" href="css/font-awesome-ie7.css">

        <script src="js/modernizr.custom.js"></script>
        <script src="js/modernizr-2.6.2-respond-1.1.0.min.js"></script>
      <link rel="stylesheet" href="css/style.css">

  
</head>

<body>

            <div class="header-wrapper">
                <div class="container">
                    <div class="row-fluid">
                    
                        <div class="site-name">
                            <h1>Administraci&#243n de Tecnolog&#237a de Informaci&#243n.</h1>
                        </div>
                    
                    


                    
                    </div>
                </div>
            </div>
            
            <div class="container">
            <div class="menu">
                
                        <div class="navbar">
                            <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                                <i class="fw-icon-th-list"></i>
                            </a>
                            <div class="nav-collapse collapse">
                                <ul class="nav">
                                    <li class="active"><a href="index.jsp">Principal</a></li>
                                    <li><a href="registrar.jsp">Registrar</a></li>
                                    <li><a href="consultar.jsp">Consultar</a></li>
                                    <li><a href="catalogo.jsp">Cat&#225logo</a></li>
                                    <li><a href="acercaDe.jsp">Acerca De</a></li>
                                    

                                    
                                    
                                </ul>
                            </div><!--/.nav-collapse -->
                        </div>
						<div class="mini-menu">
            <label>
          <select class="selectnav">
            <option value="#" selected="">Principal</option>
            <option value="registrar.jsp">Registrar</option>
            <option value="#">Consultar</option>
            <option value="#">Catálogo</option>
            <option value="#">Acerca de</option>
          </select>
          </label>
          </div>
                    
            </div>
            </div>            
            
            
       <div class="container bg-white">
                <div class="row-fluid">
                    <div class="span12 ">
                        <div class="main-caption">
                            <h1 style="color:#25bbdf;">Tutor Cognitivo: Curso de Dise&#241o de Software.</h1>
                        </div>
                    </div>
                 </div>

  <div class="container1">

    <form id="signup" action="ServletRegistro"  method="post">

        <div class="header">
        
            <h3 style="color:#25bbdf;">Registrar Pregunta</h3>
            
            
            
        </div>
        
        <div class="sep"></div>

        <div class="inputs">
        
           

            <input name="pregunta" id="pregunta" size="100" type="text" placeholder="Pregunta" required autofocus />
        
             <textarea name="respuesta" id="respuesta" cols="42" rows="7" placeholder="Respuesta" required autofocus></textarea>
            
            <h5><font color="#25bbdf">Seleccione una categor&#237a:</h5>
            
            <input name="tipo" type="radio"  value="Programacion orientada a objetos" checked>Programaci&#243n Orientada a objetos.<br>
            <input type="radio" name="tipo" value="Notacion UML">Notaci&#243n UML para diagramas de Clase.<br>
            <input type="radio" name="tipo" value="Principios de Diseno">Principios de Dise&#241o.<br>
  
            
 
            <input id="submit" type="submit" class="button" value="Registrar">
        
        </div>

    </form>

</div>
</div>
​
  
  
</body>
</html>