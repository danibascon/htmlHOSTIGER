%include('header.tpl')
<br>
	<h1>Crear Usuario</h1>
	<h3>Nombre: </h3><input type="text" name="nombre"/>
	<h3>Apellidos: </h3><input type="text" name="apellidos"/>
	<h3>Usuario: </h3><input type="text" name="user"/>
	<h3>Password: </h3><input type="password" name="contra"/>
	<h3>E-Mail: </h3><input type="text" name="correo"/>
	<br>
	<input type="submit" name="crear" value="Crear" class="crear" />
%include('footer.tpl')
