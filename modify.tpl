%include('header.tpl')
<br>
	<h1>Modificar Password</h1>
	<h3>Usuario: </h3><input type="text" name="user"/>
	<h3>Antigua Password: </h3><input type="password" name="oldpassword"/>
	<h3>Nueva Password: </h3><input type="password" name="newpassword"/>
	<br>
	<input type="submit" name="modificar" value="Modificar" class="crear" />
%include('footer.tpl')
