
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="img/favicon.ico">

    <title>Signin Template for Bootstrap</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link rel="stylesheet" href="css/style.css">
</head>

<body class="text-center , login-custom-styles ">
    <form class="form-signin" method="post">
        <img class="mb-4" src="https://getbootstrap.com/assets/brand/bootstrap-solid.svg" alt="" width="72" height="72">
        <h1 class="h3 mb-3 font-weight-normal, login-heading">Please sign in</h1>
        <label for="inputEmail" class="sr-only ">Email address</label>
        <input name="email" type="email" id="inputEmail" class="form-control , input-custom-styles" placeholder="Email address" required autofocus>
        <label for="inputPassword" class="sr-only">Password</label>
        <input name = "password" type="password" id="inputPassword" class="form-control , input-custom-styles" placeholder="Password" required>
        <button name = "submit" class="btn btn-lg btn-primary btn-block , login-submit-btn" type="submit">Sign in</button>
        <p class="mt-5 mb-3 text-muted">&copy; Tinder 2020</p>
    </form>
</body>
</html>