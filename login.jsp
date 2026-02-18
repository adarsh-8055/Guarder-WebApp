<!DOCTYPE html>
<html>
<head>
    <title>Smart Parking - Login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background: linear-gradient(to right, #1e3c72, #2a5298);
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .login-card {
            width: 400px;
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0 10px 25px rgba(0,0,0,0.3);
            background-color: white;
        }
    </style>
</head>
<body>

<div class="login-card">
    <h3 class="text-center mb-4">Smart Parking Login</h3>

    <form action="login" method="post">
        <div class="mb-3">
            <label class="form-label">Username</label>
            <input type="text" name="username" class="form-control" required />
        </div>

        <div class="mb-3">
            <label class="form-label">Password</label>
            <input type="password" name="password" class="form-control" required />
        </div>

        <div class="d-grid">
            <input type="submit" value="Login" class="btn btn-primary"/>
        </div>

        <div class="text-danger mt-3 text-center">
            ${error}
        </div>
    </form>
</div>

</body>
</html>
