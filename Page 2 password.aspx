<!DOCTYPE html>
<html lang="fa">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>صفحه ورود</title>
    <style>
        @font-face {
            font-family: MyFont;
            src: url(SHABNAM.TTF)
        }

        body {
            font-family: MyFont;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: #f0f0f0;
        }

        .container {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        h2 {
            margin-bottom: 20px;
        }

        form {
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        label {
            margin-bottom: 10px;
        }

        input {
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 4px;
            width: 100%;
            max-width: 300px;
        }

        button {
            padding: 10px 20px;
            background-color: turquoise;
            border: none;
            border-radius: 4px;
            color: white;
            cursor: pointer;
        }

            button:hover {
                opacity:0.5
            }

        #linkContainer {
            margin-top: 20px;
        }
        a{
            text-decoration:none;
            color:turquoise
        }

        @media (max-width: 600px) {
            .container {
                width: 90%;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>ورود به صفحه</h2>
        <form id="loginForm">
            <input type="password" id="password" name="password" required>
            <button type="submit" style="font-family:MyFont">ورود</button>
        </form>
        <div id="linkContainer" style="display: none;">
            <a href="Page 2 Chat.aspx" >Page 2</a>
        </div>
    </div>
    <script>
        document.getElementById('loginForm').addEventListener('submit', function (event) {
            event.preventDefault();
            var password = document.getElementById('password').value;
            if (password === '1234') {
                document.getElementById('linkContainer').style.display = 'block';
            } else {
                alert('گذرواژه اشتباه است!');
            }
        });
    </script>

</body>
</html>
    <html>
        <body>
                        <script>
                            document.addEventListener('keydown', function (event) {
                                // غیرفعال کردن کلیدهای F1 تا F12
                                if (event.key.startsWith('F') && !isNaN(event.key.slice(1))) {
                                    event.preventDefault();
                                }
                                // غیرفعال کردن کلیدهای ترکیبی
                                if (event.ctrlKey || event.altKey || event.shiftKey || event.metaKey) {
                                    event.preventDefault();
                                }
                            });

                            // غیرفعال کردن کلیک راست
                            document.addEventListener('contextmenu', function (event) {
                                event.preventDefault();
                            });
                        </script>
        </body>
    </html>