<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: NhanTri
  Date: 8/8/2023
  Time: 1:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
          integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link href="https://cdn.datatables.net/1.13.5/css/dataTables.bootstrap5.min.css">
</head>
<body>
<div class="container">
    <h2 align="center">ADD STUDENT</h2>
    <form method="post" action="">
        <table class="table table-bordered border-primary" style="text-align: center">
            <tr>
                <th>Name:</th>
                <td><input name="name" required></td>
            </tr>
            <tr>
                <th> Point:</th>
                <td><input name="point" required></td>
            </tr>
            <tr>
                <th> Id Cart:</th>
                <td><input name="idCard" required></td>
            </tr>
            <tr>
                <th> Class:</th>
                <td>
                    <select name="idClass" style="width: 200px">
                      //
                    </select>
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <button type="submit">Create</button>
                </td>
            </tr>
        </table>
    </form>
</div>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://code.jquery.com/jquery-3.7.0.js" integrity="sha256-JlqSTELeR4TLqP0OG9dxM7yDPqX1ox/HfgiSLBj8+kM="
        crossorigin="anonymous"></script>
<script src="https://cdn.datatables.net/1.13.5/js/jquery.dataTables.min.js"></script>
<script src="https://cdn.datatables.net/1.13.5/js/dataTables.bootstrap5.min.js"></script>
<script>
    new DataTable('#example');

    function showModal(code) {
        document.getElementById("idDelete").innerText = code;
        document.getElementById("code").value = code;
        $("#deleteModal").modal("show");
    }
</script>
</html>
