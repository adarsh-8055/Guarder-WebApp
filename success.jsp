<!DOCTYPE html>
<html>
<head>
    <title>Booking Success</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background: #e9f7ef;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .success-card {
            background: white;
            padding: 40px;
            border-radius: 15px;
            box-shadow: 0 8px 20px rgba(0,0,0,0.1);
            text-align: center;
        }
    </style>
</head>
<body>

<div class="success-card">
    <h2 class="text-success mb-3">${msg}</h2>
    <a href="dashboard.jsp" class="btn btn-primary">Back to Dashboard</a>
</div>

</body>
</html>
