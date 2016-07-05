  <html>
  <head>
    <?php include(HTML_DIR.'/overall/header.php') ?>
  </head>
  <body>
    <?php include(HTML_DIR.'/overall/nav.php') ?>
    <div id="container">
      <h2 align="center">Temas</h2>
      <div class="">
        <div class="col-md-3"></div>
        <div class="col-md-8">

          <table class="table table-striped table-hover dataTable" id="">
            <thead>
              <tr>
                <th>Tema</th>
                <th>Fecha</th>
                <th>Acción</th>
              </tr>
            </thead>
            <tbody> 
              <?php while($row = mysqli_fetch_array($datos)){ ?>
                <tr>           
                  <td><a style="text-decoration: none;" href="<?php echo URL; ?>Temas/ver/<?php echo $row['ID_TEMA']; ?>"> <?php  echo $row['TEMA']  ?> </a></td>
                  <td><?php  echo $row['FECHA']; ?></td>
                  <td><a  class="btn btn-warning" href="<?php echo URL; ?>Temas/editar/<?php echo $row['ID_TEMA']; ?>">Editar&nbsp;</a> 
                    <a  class="btn btn-danger" onclick="DeleteItem('¿Está seguro de eliminar este familiar?','<?php echo URL; ?>Temas/eliminar/<?php echo $row['ID_TEMA']; ?>')" >Borrar</a> 
                  </td>
                </tr>
                <?php 
              }
              ?>

            </tbody>
          </table>

        </div>
        <div class="col-md-2"></div>
      </div>  
    </div>
    <?php include(HTML_DIR.'/overall/footer.php') ?> 
  </body>
  </html>   