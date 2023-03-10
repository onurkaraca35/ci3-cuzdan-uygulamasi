<html:xt<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Kullanıcı Girişi</title>
<link rel="stylesheet" href="<?php echo base_url('public/assets/temalar/cuzdan/css/stil.css'); ?>" />
	
</head>
<body>
<div class="orta">
<div class="giris">
<form action="<?php echo base_url('auth/giris'); ?>" method="post">
	
	<table>
	<tr>
	<td><div class="text">Kullanıcı Adı:</div></td><td><input type="text" name="kadi" class="input" placeholder="alanı doldur"/> <br></td></tr>
	<tr>
	<td><div class="text">Şifre:</div></td><td><input type="password" name="parola" class="input" placeholder="alanı doldur"/></td></tr>
	</table>
	<br>
	<input type="submit" value="giris" class="btn1"/>
	</div>
</form>
</div>
</body>
</html>