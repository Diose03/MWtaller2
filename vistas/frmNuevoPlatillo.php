<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <?php include "partes/head.php"; ?>
    <title></title>
  </head>
  <body>
    <?php include  "partes/menu.php"?>
    <div class="Formulario">
    <form enctype="multipart/form-data" action="#" method="post">
      <label for="nombre">Nombre</label>
      <input type="text" name="nombre"> <br>
      <label for="descripcion">Descripcion</label>
      <input type="text" name="descripcion"><br>
      <label for="foto">Foto</label>
      <input type="file" name="foto" value=""><br>
      <label for="costo">Costo</label>
      <input type="text" name="costo" value=""><br>
      <label for="curp_admon_alta">Empleado</label>
      <select class="" name="curp_admon_alta">
        <option value="VIFL951203MDFLGCA09">Lucia Dioselyn</option>
      </select><br>
      <input type="submit" name="Guardar" value="Guardar">
    </form>
  </div>
    <?php include "partes/piePagina.php"?>
  </body>
</html>
