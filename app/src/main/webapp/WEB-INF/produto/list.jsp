<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib uri="jakarta.tags.core" prefix="c" %>

        <!DOCTYPE html>
        <html lang="pt-br">

        <head>
            <meta charset="UTF-8">
            <title>Produtos</title>
            <link rel="stylesheet" href="/css/bootstrap.min.css">
        </head>

        <body>
            <div class="container">
                <h1>Produtos</h1>
                <table>
                    <tr>
                        <th>ID</th>
                        <th>Titulo</th>
                    </tr>
                    <c:forEach var="item" items="${produtos}">
                        <tr>
                            <td>${item.ID}</td>
                            <td>${item.Titulo}</td>
                        </tr>
                    </c:forEach>
                </table>
            </div>
        </body>

        </html>