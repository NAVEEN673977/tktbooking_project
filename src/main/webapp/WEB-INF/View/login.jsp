<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign in Page</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background: #f0f0f0; /* Light gray background */
            display: flex;
            flex-direction: column;
            min-height: 100vh;
        }

        #main-header {
            background-color: #333; /* Darker header background */
            color: white;
            padding: 15px 20px;
            display: flex;
            align-items: center;
            justify-content: space-between;
        }

        #main-header img {
            width: 100px; /* Slightly larger logo */
            height: auto;
        }

        .auth-buttons button {
            background: #eee; /* Light gray buttons */
            color: #333;
            border: none;
            padding: 10px 15px;
            margin-left: 10px;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        .auth-buttons button:hover{
            background-color: #ddd;
        }

        .container {
            display: flex;
            justify-content: center;
            align-items: center;
            flex: 1; /* Occupy available space */
            padding: 20px;
        }

        .signin-form {
            background: white;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2); /* Softer shadow */
            width: 100%;
            max-width: 400px; /* Slightly wider form */
        }

        .signin-form h2 {
            text-align: center;
            color: #333;
            margin-bottom: 25px;
        }

        .signin-form label {
            display: block;
            margin-bottom: 8px;
            color: #555; /* Darker label color */
        }

        .signin-form input {
            width: calc(100% - 22px); /* Account for padding and border */
            padding: 12px;
            margin-bottom: 18px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
            font-size: 16px; /* Larger font size */
        }

        .signin-form button {
            background: #007bff; /* Blue button */
            color: white;
            border: none;
            padding: 12px;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
            transition: background-color 0.3s;
        }
        .signin-form button:hover{
            background-color: #0056b3;
        }

        .forgot-password {
            display: block;
            text-align: center;
            color: #007bff; /* Blue link */
            text-decoration: none;
            margin-top: 10px;
            font-size: 15px;
            transition: color 0.3s;
        }
         .forgot-password:hover{
            color: #0056b3;
            text-decoration: underline;
        }

        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px;
            font-size: 14px;
        }

        @media (max-width: 600px) {
            #main-header {
                flex-direction: column;
                align-items: center;
            }
            .auth-buttons {
                margin-top: 10px;
                display: flex;
                flex-direction: column;
            }
            .auth-buttons button{
                margin: 5px 0;
            }
            .signin-form {
                width: 90%;
                padding: 20px;
            }
        }
    </style>
</head>
<body>
    <header id="main-header">
        <img src="https://thumbs.dreamstime.com/b/film-roll-side-view-icon-vector-sign-symbol-isolated-whit-film-roll-side-view-icon-vector-isolated-white-background-134618884.jpg" alt="logo">
        <div class="auth-buttons">
            <button>Sign in</button>
            <button>Sign up</button>
        </div>
    </header>
    
    <main class="container">
        <div class="signin-form">
            <h2>Sign in</h2>
            <form action="LoginServlet" method="get">
                <label>Enter your Phone Number:</label>
                <input type="tel" placeholder="Enter your phone number" name="username">
                <label>Create your Password:</label>
                <input type="password" placeholder="Create a password" name="password">
                <a href="#" class="forgot-password">Forget password?</a>
                
                <button type="submit">Sign in</button>
            </form>
        </div>
    </main>
    <footer>
        &copy; 2025 Your Company. All rights reserved.
    </footer>
</body>
</html>