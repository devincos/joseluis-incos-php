<?php
/**
 * Created by JetBrains PhpStorm.
 * User: isra
 * Date: 23/02/13
 * Time: 10:46
 */
if (!isset($_POST['email'])) {
    header("Location: ../");
} else {

    require_once '../class/users.class.php';

    $usuarios = Users::singleton();

    $id = $_POST['id'];
    $nombre = $_POST['nombre'];
    $email = $_POST['email'];
    $registro = date('Y-m-d');
    $usuarios->update_usuario($id,$nombre,$email,$registro);
}
?>