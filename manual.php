<?php
require_once('../../config/config.inc.php');
shell_exec('php http://'.$_SERVER['HTTP_HOST'].__PS_BASE_URI__.'direct-kit/paymentprestashop_status.php');
header('Location: '.$_SERVER['HTTP_REFERER']); 
?>