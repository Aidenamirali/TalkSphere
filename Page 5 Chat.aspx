<!DOCTYPE html>
<html lang="fa">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>چت آنلاین</title>
    <link href="fontawesome-free-6.6.0-web/css/all.css" rel="stylesheet" />
    <link href="Chat.css" rel="stylesheet" />
</head>
<body>

    <div class="chat-container">
        <div class="username-input" id="username-input">
            <input type="text" id="username" style="font-family:MyFont" placeholder="نام کاربری خود را وارد کنید...">
            <button style="font-family:MyFont" onclick="setUsername()">تایید</button>
        </div>
        <div class="chat-box" id="chat-box" style="display: none;"></div>
        <div class="chat-input" style="display: none;">
            <button style="font-family:MyFont" onclick="sendMessage()">ارسال</button>
            <label class="file-input-label">
                <i class="fas fa-image"></i>
                <input type="file" id="file-input" style="display: none;" />
                عکس
            </label>
            <input style="text-align: right ; font-family:MyFont" type="text" id="text-input" placeholder="...پیام خود را بنویسید">
        </div>
    </div>

    <script>
        let username = ''; function setUsername() {
            const usernameInput = document.getElementById('username');
            username = usernameInput.value.trim();

            if (username) {
                document.getElementById('username-input').style.display = 'none';
                document.getElementById('chat-box').style.display = 'block';
                document.querySelector('.chat-input').style.display = 'flex';
                usernameInput.value = '';
            } else {
                alert('لطفاً نام کاربری را وارد کنید.');
            }
        }

        function sendMessage() {
            const textInput = document.getElementById('text-input');
            const fileInput = document.getElementById('file-input');
            const chatBox = document.getElementById('chat-box');

            if (textInput.value.trim() === '' && fileInput.files.length === 0) {
                return;
            }

            const messageDiv = document.createElement('div');
            messageDiv.classList.add('message');
            if (username) {
                const usernameSpan = document.createElement('strong');
                usernameSpan.textContent = username + ': ';
                messageDiv.appendChild(usernameSpan);
            }

            if (textInput.value.trim() !== '') {
                messageDiv.appendChild(document.createTextNode(textInput.value));
            }

            if (fileInput.files.length > 0) {
                const img = document.createElement('img');
                img.src = URL.createObjectURL(fileInput.files[0]);
                messageDiv.appendChild(img);
            }

            chatBox.appendChild(messageDiv);
            chatBox.scrollTop = chatBox.scrollHeight;

            textInput.value = '';
            fileInput.value = '';
        }
    </script>

</body>
</html>
    <html>
        <body>
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
        </body>
    </html>