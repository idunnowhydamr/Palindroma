<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Verificador de Palíndromos</title>
    <!-- Agrega los enlaces a los archivos CSS de Bootstrap aquí -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">

</head>
<body>
<div class="container mt-5">
    <h1>Verificador de Palíndromos</h1>
    <form action="verificar.jsp" method="post">
        <div class="form-group">
            <label for="palabra">Ingresa una palabra:</label>
            <input type="text" class="form-control" id="palabra" name="palabra" required>
        </div>
        <button type="submit" class="btn btn-primary">Verificar</button>
    </form>
</div>
</body>
</html>
