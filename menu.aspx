<!DOCTYPE html>
<html lang="fa">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>چت آنلاین</title>
    <link href="fontawesome-free-6.6.0-web/css/all.css" rel="stylesheet" />
    <link href="Chat.css" rel="stylesheet" />
    <link href="menu.css" rel="stylesheet" />
    <style>
        @font-face {
            font-family: MyFont;
            src: url(SHABNAM.TTF)
        }

        body {
            font-family: MyFont;
            display: flex;
            flex-direction: column;
            height: 100%;
            background-color: #f4f4f4;
            margin: 10px;
        }

        .button-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            max-width: 100%;
            margin: auto;
        }

            .button-container a {
                text-decoration: none;
                margin: 10px;
                width: 300px;
                text-align: center
            }

        .button {
            display: inline-block;
            padding: 15px 30px;
            background-color: turquoise;
            color: white;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

            .button:hover {
                opacity: 0.5
            }

        @media (max-width: 600px) {
            .button {
                width: 100%;
                text-align: center;
            }
        }

        a {
            text-decoration: none;
        }
    </style>
</head>
<body>
    <a href="" style="color: black; text-align: left">
        <p class="fa fa-headset"></p>
        پشتیبانی</a>

    <p>WebChat</p>

    <div class="button-container">
        <a href="Page 1 password.aspx" class="button">Page 1</a>
        <a href="Page 2 password.aspx" class="button">Page 2</a>
        <a href="Page 3 password.aspx" class="button">Page 3</a>
        <a href="Page 4 password.aspx" class="button">Page 4</a>
        <a href="Page 5 password.aspx" class="button">Page 5</a>
        <a href="Page 6 password.aspx" class="button">Page 6</a>
    </div>
    <script>
        document.addEventListener('keydown', function (event) {
            if (event.key.startsWith('F') && !isNaN(event.key.slice(1))) {
                event.preventDefault();
            }
            if (event.ctrlKey || event.altKey || event.shiftKey || event.metaKey) {
                event.preventDefault();
            }
        });
        document.addEventListener('contextmenu', function (event) {
            event.preventDefault();
        });
    </script>
    <div>
        <br />
        <p style="text-align: center">جهت سفارش صفحه چت <a href="" style="color: turquoise">اینجا</a> کلیک کنید </p>
        <p style="text-align: center">© <a href="Menu.aspx" style="color: turquoise">WebChat</a>, 2025  /تمامی حقوق مادی و معنوی محفوظ است</p>
        <p style="text-align: center">Designed By <a style="color: turquoise">Nima Abdous & Amirali saboori</a> </p>
        <p style="text-align:center">رمز عبور <a style="color:turquoise">1234</a>می باشد (برای داوران) </p>
    </div>
</body>
</html>

