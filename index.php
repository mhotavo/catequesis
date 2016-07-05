<?php  

session_start();

#Constantes de la conexion FE5C3EE9
define('DB_HOST', 'mysql.2freehosting.com');
define('DB_USER', 'u670665053_admin');
define('DB_PASS', 'mec2016');
define('DB_NAME', 'u670665053_cateq');

#Constantes app
define('DS', DIRECTORY_SEPARATOR);
define('ROOT', realpath(dirname(__FILE__)) . DS);
define('URL', "http://catequesis.honor.es/");
define('HTML_DIR', 'HTML/');


#Solo se define luego de iniciar sesion 
if (isset($_SESSION['app_id'])) {
	#$template=new Views\Template();
	#$template->menu();
	require_once "Core/Models/Conexion.php";
	require_once "vendor/autoload.php";
}


require_once "Core/Config/Autoload.php";
Core\Config\Autoload::run();
Core\Config\Enrutador::run(new Core\Config\Request());







?>