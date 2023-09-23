<%--
  Created by IntelliJ IDEA.
  User: Diego
  Date: 22/09/2023
  Time: 7:28 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Resultado</title>
    <!-- Agrega los enlaces a los archivos CSS de Bootstrap aquí -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">

</head>
<body>
<div class="container mt-5">
    <h1>Resultado</h1>
    <%
        String palabra = request.getParameter("palabra");
        char[] caracteres = palabra.toCharArray();
        boolean esPalindromo = true;

        int i = 0;
        int j = caracteres.length - 1;
        while (i < j) {
            if (caracteres[i] != caracteres[j]) {
                esPalindromo = false;
                break;
            }
            i++;
            j--;
        }
    %>
    <p>Palabra ingresada: <%= palabra %></p>
    <p>¿Es palíndromo? <%= esPalindromo ? "Sí" : "No" %></p>
    <a href="index.jsp" class="btn btn-primary">Volver</a>
</div>
</body>
</html>

