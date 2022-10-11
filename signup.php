<?php ?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <div class="sign-up-main-div">
        <div class="sign-up-div">
            <h4 class="sign-up-title">Sign Up</h4>
            <form name="signup-form" class="sign-up-form">
                <input type="text" id="fname"  placeholder="First Name" required value=""><br><br>
                <input type="text" id="lname"  placeholder="Last Name" required value=""><br><br>
                <input type="email" id="email"  placeholder="Email Address" required value=""><br><br>
                <input type="password" id="password"  placeholder="Password" required value=""><br><br>
                <input class="sign-up-submit" type="submit" value="Submit">
            </form>
        </div>
    </div>
</body>

</html>