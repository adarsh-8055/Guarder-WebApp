<%
 if(session.getAttribute("user")==null)
  response.sendRedirect("login.jsp");
%>

<!DOCTYPE html>
<html>
<head>
    <title>Dashboard - Smart Parking</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f4f6f9;
        }
        .card-custom {
            max-width: 500px;
            margin: 80px auto;
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0 8px 20px rgba(0,0,0,0.1);
        }
    </style>
</head>
<body>

<nav class="navbar navbar-dark bg-dark px-4">
    <span class="navbar-brand">Smart Parking System</span>
    <span class="text-white">Welcome ${sessionScope.user}</span>
</nav>

<div class="card card-custom">
    <h4 class="mb-4 text-center">Book Parking Slot</h4>

    <form action="book" method="post">

        <div class="mb-3">
            <label class="form-label">Slot Number</label>
            <input type="text" name="slot" class="form-control" required />
        </div>

        <div class="mb-3">
            <label class="form-label">Number of Hours</label>
            <input type="number" name="hours" class="form-control" required />
        </div>

        <div class="d-grid">
            <input type="submit" value="Book Slot" class="btn btn-success"/>
        </div>
    </form>

    <div class="text-center mt-4">
        <a href="logout" class="btn btn-outline-danger">Logout</a>
    </div>
</div>

</body>
</html>
