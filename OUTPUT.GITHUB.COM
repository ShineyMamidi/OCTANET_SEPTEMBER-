<!DOCTYPE html>
<!-- saved from url=(0054)file:///C:/Users/mamid/Downloads/ToDolist.octanet.html -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         
        <meta http-equiv="X-UA-Compatable" content="IE=edge">
        <meta name="viewport" content="width=device-width,initial-scale=1.0">
        <title>ToDo List</title>
        <link rel="stylesheet" href="./OUTPUT.GITHUB_files/style.css">
    </head>
    <body>
        <header>
            <nav class="container">
                <div class="logo">
                    <img src="./OUTPUT.GITHUB_files/ToDo.png" alt="ToDo List">
                    <p>ToDo List</p>
                </div>
                <ul>
                    <a href="file:///C:/Users/mamid/Downloads/octanet%20internship/todolist.html">
                        <li>Home</li>
                    </a>
                    <a href="file:///C:/Users/mamid/Downloads/octanet%20internship/main">
                        <li>Contacts</li>
                    </a>
                    <a href="file:///C:/Users/mamid/Downloads/octanet%20internship/main">
                        <li>sign in</li>
                    </a>
                </ul>
            </nav>
        </header>
        <div class="main">
            <div class="container">
                <div class="todo">
                    <input class="todo_value" type="text" placeholder="(empty)">
                    <input class="todo_checkbox" type="checkbox">
                </div>
                <div class="todo">
                    <input class="todo_value" type="text" placeholder="(empty)">
                    <input class="todo_checkbox" type="checkbox">
                </div>
                <div class="todo">
                    <input class="todo_value" type="text" placeholder="(empty)">
                    <input class="todo_checkbox" type="checkbox">
                </div>
                <div class="todo">
                    <input class="todo_value" type="text" placeholder="(empty)">
                    <input class="todo_checkbox" type="checkbox">
                </div>
                <div class="todo">
                    <input class="todo_value" type="text" placeholder="(empty)">
                    <input class="todo_checkbox" type="checkbox">
                </div>
                <div class="todo">
                    <input class="todo_value" type="text" placeholder="(empty)">
                    <input class="todo_checkbox" type="checkbox">
                </div>
                <div class="todo">
                    <input class="todo_value" type="text" placeholder="(empty)">
                    <input class="todo_checkbox" type="checkbox">
                </div>
                <div class="todo">
                    <input class="todo_value" type="text" placeholder="(empty)">
                    <input class="todo_checkbox" type="checkbox">
                </div>
            </div>
        </div>
    
</body></html>