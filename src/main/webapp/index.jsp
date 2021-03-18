
<html lang="en" xmlns:th="http://thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <title>Welcome!</title>
    <style>
        body{
            background-size: 100%;
            background: url("resources/22.jpg") no-repeat fixed center;
            display: flex;
            justify-content: center; /*Центрирование по горизонтали*/
            align-items: center;     /*Центрирование по вертикали */
        }
        .ref {
            font: 16px "Helvetica", sans-serif;
            display: flex;
            justify-content: center; /*Центрирование по горизонтали*/
            align-items: center;     /*Центрирование по вертикали */
            text-decoration: none;
            border: 3px solid #102e52;
            border-radius: 10px;
            padding: 20px 20px;
            cursor: pointer;
        }

        .ref a{
            font: 24px "Helvetica", sans-serif;
            text-decoration: none;
            color: #102e52;
            font-weight:bold;
        }
    </style>
</head>
<body>
<div class="ref">
    <a href="/UsersCrud/users">Welcome to Users Database!</a>
</div>
</body>
</html>
