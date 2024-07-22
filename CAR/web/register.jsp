

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <link rel="stylesheet" href="css/login_style.css">
    </head>

    <body>
        <!--Login form starts-->
        <section class="container-fluid">
            <!--row justify-content-center is used for centering the login form-->
            <section class="row justify-content-center">
                <!--Making the form responsive-->
                <section class="col-12 col-sm-6 col-md-4">
                    <form class="form-container" method="post" action="RegisterController">
                        
                        <div class="form-group">
                            <h4 class="text-center font-weight-bold"> Register </h4>
                            <label for="Inputuser1">Username</label>
                            <input type="text" name="username" class="form-control" id="Inputuser1" aria-describeby="usernameHelp" placeholder="Enter username">
                        </div>
                        
                        <div class="form-group">
                            <label for="InputPassword1">Password</label>
                            <input type="password" name="password" class="form-control" id="InputPassword1" placeholder="Password">
                        </div>
                        
                        <div class="form-group">
                            <label for="Inputuser1">Full Name</label>
                            <input type="text" name="fullname" class="form-control" id="Inputuser1" aria-describeby="usernameHelp" placeholder="Enter username">
                        </div>
                        
                        <div class="form-group">
                            <label for="Inputuser1">Phone</label>
                            <input type="text" name="phone" class="form-control" id="Inputuser1" aria-describeby="usernameHelp" placeholder="Enter username">
                        </div>
                        
                        <div class="form-group">
                            <label for="Inputuser1">Address</label>
                            <input type="text" name="address" class="form-control" id="Inputuser1" aria-describeby="usernameHelp" placeholder="Enter username">
                        </div>
                        <button type="submit" class="btn btn-primary btn-block">Register</button>
                    </form>
                </section>
            </section>
        </section>
        <c:if test="${not empty requestScope.error}">
            <h4 style="display: flex;
                justify-content: center;
                color: red;">${requestScope.error}</h4>
        </c:if>

        

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    </body>
</html>
